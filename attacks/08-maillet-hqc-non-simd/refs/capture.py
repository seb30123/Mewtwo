#! /usr/bin/env python3

import readline
import argparse
#import binascii
import chipwhisperer as cw
import numpy as np
import matplotlib.pyplot as plt
import time
import os
import sys
#import yaml
#import random
import re
from tqdm import tqdm
from workbench import *
from scalib.metrics import Ttest
import scipy.stats as stats
import math
import h5py
import math

class attack_configuration:
    samples    = 500
    output     = 'outpout.hdf5'
    gain       = 31
    traces     = 65536
    replay     = 10

init_parser = argparse.ArgumentParser(add_help=False)
init_parser.add_argument("--samples",type=int,
    action = 'store',
    default = 1000
    )
init_parser.add_argument("--output",type=str,
    action = 'store',
    default = 'output.hdf5'
    )
init_parser.add_argument("--gain",type=int,
    action = 'store',
    default = 31
    )
init_parser.add_argument("--replay",type=int,
    action = 'store',
    default = 10
    )
init_options = init_parser.parse_args()
    
config            = attack_configuration()
config.samples    = init_options.samples
config.output     = init_options.output
config.gain       = init_options.gain
config.replay     = init_options.replay

local_config = dict()

wb = WorkBench(local_config.get('workbench', dict()), False)
wb.config_capture(config.samples)
wb.set_adc_gain(config.gain)
wb.reset()

## HDF5 file

hdf5_file = h5py.File(config.output, "w")

hdf5_file.attrs['samples']  = config.samples
hdf5_file.attrs['traces' ]  = config.traces
hdf5_file.attrs['gain'   ]  = config.gain
hdf5_file.attrs['replay' ]  = config.replay


amplitude = [0, 0]
for i in tqdm(range(0, config.traces)):
    # Test bit set to 0
    value = np.random.randint(256, size=4, dtype='uint8')
    value[0] = i % 256
    value[1] = (i - (i % 256)) >> 8
    wb.write('j')
    wb.write_buffer(value)
    hdf5_dset = hdf5_file.create_dataset('{:08X}'.format(value[0] * (2**24) + value[1] * (2**16) + value[2] * (2**8) + value[3]), (config.replay,config.samples), dtype='float64')
    hdf5_dset.attrs['value'     ] = value
    for j in range(config.replay):
        wb.arm()
        wb.write('c')
        wb.capture()
        trace = wb.get_last_trace()
        wb.wait_trigger_low()
        hdf5_dset[j] = trace


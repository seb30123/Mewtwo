"""
    Scripts used to perform and evaluate a specific side-channel attack on HQC. 
    Copyright (C) 2025  Nathan Maillet

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.
"""

"""
    analyse.py
    Module used to make statistical analysis of the leakage fetched from the workbench
"""

import argparse
import numpy as np
import matplotlib.pyplot as plt
import h5py
import csv
from subprocess import Popen, run
from itertools import islice
from sage.repl.load import load

load('stats.sage', globals())

init_parser = argparse.ArgumentParser(add_help = False)
init_parser.add_argument("--bit", type = int,
    action = 'store',
    default = 0
    )
config = init_parser.parse_args()

hdf5_file = h5py.File('output.hdf5', 'r')

bit = config.bit
samples_cnt    = hdf5_file.attrs['samples']
traces_cnt     = hdf5_file.attrs['traces']

leaks = hdf5_file.keys()

def hex2bin(h):
    return format(int(h, 16), '32b').replace(' ', '0')

def get_max(samplesXtraces0, samplesXtraces1, neighbor_poi : int = 0):
    """
    get_max returns the caracteristics of the POI that maximize the probability of 
    good classification for the configured bit.

    :samplesXtraces0: matrix of sample x traces where the configured bit is at 0
    :samplesXtraces1: matrix of sample x traces where the configured bit is at 1
    :neighbor_poi: can be used to test if aggregating neighbor samples gives a better POI
    :return: (poi - the sample corresponding to the POI,
                maxproba - the probability of good classification for this POI,
                probas - tracing the evolution of the probability of good classification with each sample,
                max_stats0 - the traces of the POI where the bit is at 0,
                max_stats1 - the traces of the POI where the bit is at 1)
    """
    poi, maxproba = 0, 0
    max_stats0, max_stats1 = Stats(samplesXtraces0[0]), Stats(samplesXtraces1[0])
    probas = []
    for sample in range(samples_cnt):
        x = min(neighbor_poi, poi)
        traces0 = np.concatenate(samplesXtraces0[sample - x : sample + 1])
        traces1 = np.concatenate(samplesXtraces1[sample - x : sample + 1])
        stats0 = Stats(traces0)
        stats1 = Stats(traces1)
        if (p := probacorrect(stats0, stats1)) > maxproba:
            poi, maxproba = sample, p
            max_stats0, max_stats1 = stats0, stats1
        probas.append(p)
    return (poi, maxproba, probas, max_stats0, max_stats1)

def plot_delta_mu(samplesXtraces0, samplesXtraces1):
    """
    plot_delta_mu plots the evolution of the difference of the mean from each trace per sample.

    :samplesXtraces0: matrix of sample x traces where the configured bit is at 0
    :samplesXtraces1: matrix of sample x traces where the configured bit is at 1
    """
    delta_mu = []
    for sample in range(samples_cnt):
        stats0 = Stats(samplesXtraces0[sample])
        stats1 = Stats(samplesXtraces1[sample])
        delta_mu.append(abs(stats0.mu - stats1.mu))
    plt.ylabel('Distance between means')
    plt.xlabel('Sample')
    plt.plot(list(range(samples_cnt)), delta_mu, 'x')
    plt.savefig(f'fig/delta_mu_{bit}.pdf', format='pdf', bbox_inches='tight')

def get_snr(samplesXtraces0, samplesXtraces1):
    """
    plot_delta_mu returns the SNR per sample for the captured traces.

    :samplesXtraces0: matrix of sample x traces where the configured bit is at 0
    :samplesXtraces1: matrix of sample x traces where the configured bit is at 1
    :return: the SNR, in dB
    """
    snr = [0] * samples_cnt # one snr per sample
    for sample in range(samples_cnt):
        stats0 = Stats(samplesXtraces0[sample])
        stats1 = Stats(samplesXtraces1[sample])
        snr[sample] = 10 * log(RR(((stats0.mu - stats1.mu) / 2)^2 \
                                / ((stats0.sigma^2 + stats1.sigma^2) / 2)), 10)
    return snr

"""
Separating hdf5 datasets with config.bit set to 0 and datasets where it is set to 1
"""
keys_bitset0 = [leak for leak in leaks if hex2bin(leak)[bit] == '0']
keys_bitset1 = [leak for leak in leaks if hex2bin(leak)[bit] == '1']

mat_0_t = [hdf5_file[key] for key in keys_bitset0]
mat_1_t = [hdf5_file[key] for key in keys_bitset1]

samplesXtraces0 = np.concatenate(mat_0_t).transpose()
samplesXtraces1 = np.concatenate(mat_1_t).transpose()

"""
Plot the SNR per sample
"""
plt.plot(list(range(samples_cnt)), get_snr(samplesXtraces0, samplesXtraces1), 'x')
plt.xlabel('Sample')
plt.ylabel('SNR (dB)')
plt.savefig(f'fig/SNR_per_sample_{bit}.pdf', format='pdf', bbox_inches='tight')
plt.clf()

"""
Plot of the evolution of the POI with the number of traces growing.
"""
pois = []
n_traces = [2^i for i in range(16)]
for n_trace in n_traces:
    samplesXntraces0 = np.concatenate(mat_0_t[:n_trace]).transpose()
    samplesXntraces1 = np.concatenate(mat_1_t[:n_trace]).transpose()

    (poi, max_proba, probas, max_stats0, max_stats1) = get_max(samplesXntraces0, samplesXntraces1)
    pois.append(poi)

plt.xscale('log')
plt.xticks(n_traces, list(range(16)))
plt.xlabel('log2 of the number of traces')
plt.ylabel('Detected POI')
plt.plot(n_traces, pois)
plt.savefig(f'fig/with_n_samples/evolution_poi_{bit}.pdf', format='pdf', bbox_inches='tight')
plt.clf()

"""
Plot of the evolution of the probabilities of correct classification with the number of traces growing
"""
probas_n_traces = []
for poi in pois:
    stats0 = Stats(samplesXtraces0[poi])
    stats1 = Stats(samplesXtraces1[poi])
    probas_n_traces.append(probacorrect(stats0, stats1))

plt.xscale('log')
plt.xticks(n_traces, list(range(16)))
plt.xlabel('log2 of the number of traces')
plt.plot(n_traces, probas_n_traces)
plt.ylabel('Probability of Correct Classification')
plt.savefig(f'fig/with_n_samples/evolution_proba_{bit}.pdf', format='pdf', bbox_inches='tight')
plt.clf()


"""
Plot of the histogram of the variation of power consumption corresponding to the samplextraces matrix
"""
(poi, max_proba, probas, max_stats0, max_stats1) = get_max(samplesXtraces0, samplesXtraces1)

max_stats0.plot(color='r')
max_stats1.plot(color='b')
plt.savefig(f'fig/gaussian_{bit}.png', format='png')
plt.clf()

"""
Plot of the probability of correct classification for each sample
"""
plt.plot(list(range(samples_cnt)), probas, 'x')
plt.xlabel('Sample')
plt.ylabel('Probability of Correct Classification')
plt.savefig(f'fig/probas_{bit}.pdf', format='pdf', bbox_inches='tight')
plt.clf()

"""
Computation and plot of the distance between the means of the stats derived from the variation of power consumption
"""
plot_delta_mu(samplesXtraces0, samplesXtraces1)


"""
Write result of POI search to csv file
"""
with open('analyse.csv', 'a+', newline='') as csvfile:
    fieldnames = ['bit', 'poi', 'proba_success', 'stats0_mu', 'stats0_sigma', 'stats1_mu', 'stats1_sigma']
    writer = csv.writer(csvfile)
    if csvfile.tell() == 0:
        writer.writerow(fieldnames)
    writer.writerow([bit, poi, RR(max_proba), RR(max_stats0.mu), RR(max_stats0.sigma), RR(max_stats1.mu), RR(max_stats1.sigma)])

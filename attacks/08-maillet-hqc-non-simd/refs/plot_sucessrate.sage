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

import csv
import matplotlib.pyplot as plt

log2 = lambda x : log(x, 2)

with open("analyse.csv") as file:
    dataraw = [row for row in csv.reader(file)]

columns = ["proba_success", "mu0", "sigma0", "mu1", "sigma1"]
data = [dict(zip(columns, map(lambda x: RR(x), row[2:]))) for row in dataraw[1:]]

gaussian = lambda x, mu, sigma: (1 / sqrt(2 * pi * sigma^2)) * exp(-(x - mu)^2 / (2 * sigma^2))

Phi = lambda x: (1 / 2) * (1 + erf(x / sqrt(2)))

def probacorrect(d, S):
    mu0, sigma0, mu1, sigma1 = d["mu0"], d["sigma0"], d["mu1"], d["sigma1"]

    if mu0 == mu1 and sigma0 == sigma1:
        return 1/2

    a = S * (1 / sigma1^2 - 1 / sigma0^2)
    b = S * (2 * mu0 / sigma0^2 - 2 * mu1 / sigma1^2)
    c = S * (mu1^2 / sigma1^2 - mu0^2 / sigma0^2) - log(sigma0^2 / sigma1^2)
    Delta = b^2 - 4 * a * c

    t0 = (-b - sqrt(Delta)) / (2 * a)
    t1 = (-b + sqrt(Delta)) / (2 * a)

    # Some renaming and reordering to make sure that mu0 < t0 < mu1 < t1
    if mu1 < mu0:
        (mu0, sigma0), (mu1, sigma1) = (mu1, sigma1), (mu0, sigma0)
    if t1 < t0:
        t0, t1 = t1, t0
    if t0 < mu0:
        (mu0, t0), (mu1, t1) = (-mu1, -t1), (-mu0, -t0)

    P00 = Phi((t0 - mu0) / (sigma0 / sqrt(S))) + (1 - Phi((t1 - mu0) / (sigma0 / sqrt(S))))
    P01 = Phi((t0 - mu1) / (sigma1 / sqrt(S))) + (1 - Phi((t1 - mu1) / (sigma1 / sqrt(S))))
    P10 = Phi((t1 - mu0) / (sigma0 / sqrt(S))) - Phi((t0 - mu0) / (sigma0 / sqrt(S)))
    P11 = Phi((t1 - mu1) / (sigma1 / sqrt(S))) - Phi((t0 - mu1) / (sigma1 / sqrt(S)))
   
    P = (1 / 2) * (P00 + P11)
    
    return max(P, 1 / 2)

def blockcorrect(data, x):
    return RR(prod(map(lambda d: probacorrect(d, x), data)))

def allcorrect(nb_blocs, blockcorrect):
    return RR(blockcorrect^nb_blocs)

def print_debug(nb_blocs):
    print(nb_blocs)
    print(f'min(Pbit) with one sample {RR(min(map(lambda d: probacorrect(d, 1), data)))}')
    print(f'max(Pbit) with one sample {RR(max(map(lambda d: probacorrect(d, 1), data)))}')
    print(f'proba each block is correct with one sample {blockcorrect(data, 1)}')
    print(f'proba all blocks are correct with one sample {allcorrect(nb_blocs, blockcorrect(data, 1))}')
    print(f'min(Pbit) with 48 samples {RR(min(map(lambda d: probacorrect(d, 48), data)))}')
    print(f'max(Pbit) with 48 samples {RR(max(map(lambda d: probacorrect(d, 48), data)))}')
    print(f'proba each block is correct with 48 samples {blockcorrect(data, 48)}')
    print(f'proba all blocks are correct with 48 samples {allcorrect(nb_blocs, blockcorrect(data, 48))}')
    print(f'proba all blocks are correct with 56 samples {allcorrect(ceil(57637/16), blockcorrect(data, 56))}')
    print(f'proba all blocks are correct with 83 samples {allcorrect(ceil(57637/16), blockcorrect(data, 83))}')

print_debug(ceil(17669/16))

data1_2 = [{"mu0": RR(row[3]), "sigma0": RR(row[4]) / 2, "mu1": RR(row[5]), "sigma1": RR(row[6]) / 2} for row in dataraw[1:]]
data2   = [{"mu0": RR(row[3]), "sigma0": RR(row[4]) * 1.5, "mu1": RR(row[5]), "sigma1": RR(row[6]) * 1.5} for row in dataraw[1:]]
# print(f'proba all blocks are correct with 100 samples {allcorrect(ceil(57637/16), blockcorrect(data2, 125))}')
# exit()

xlist = [i for i in range(1, 100)]

# plt.figure(figsize=(8, 5))
plt.plot(xlist, [allcorrect(ceil(17669/16), blockcorrect(data, x)) for x in xlist], label="Category I", color="r")
plt.plot(xlist, [allcorrect(ceil(35851/16), blockcorrect(data, x)) for x in xlist], label="Category III", color="g")
plt.plot(xlist, [allcorrect(ceil(57637/16), blockcorrect(data, x)) for x in xlist], label="Category V", color="b")
plt.yticks([0, 0.25, 0.5, 0.75, 1])

plt.xlabel("Number of Traces (x)")
plt.ylabel("Probability of guessing $e'$ correctly $P_{all}$")
plt.legend()
plt.grid(True, which="both", linestyle="--", linewidth=0.5)
plt.savefig("goodclassification.pdf", format='pdf', bbox_inches='tight')
plt.clf()

plt.figure(figsize=(8, 5))
plt.plot(xlist, [-log2(allcorrect(ceil(17669/16), blockcorrect(data, x))) for x in xlist], label="Category I", color="r")
plt.plot(xlist, [-log2(allcorrect(ceil(35851/16), blockcorrect(data, x))) for x in xlist], label="Category III", color="g")
plt.plot(xlist, [-log2(allcorrect(ceil(57637/16), blockcorrect(data, x))) for x in xlist], label="Category V", color="b")

plt.yscale("log")  # Logarithmic scale for the y-axis
plt.xlabel("Number of Traces (x)")
plt.ylabel("$-log_2( P_{all} )$")
plt.legend()
plt.yticks([10^i for i in range(-4, 5)])

plt.grid(True, which="major", linestyle="--", linewidth=0.5)
plt.savefig("loggoodclassification.pdf", format='pdf', bbox_inches='tight')

plt.figure(figsize=(8, 5))
plt.plot(xlist, [-log2(allcorrect(ceil(17669/16), blockcorrect(data, x))) for x in xlist], label="Experimental noise", color="r")
plt.plot(range(1, 28), [-log2(allcorrect(ceil(35851/16), blockcorrect(data1_2, x))) for x in range(1, 28)], label="Experimental noise x 0.5", color="g")
plt.plot(range(1, 100), [-log2(allcorrect(ceil(57637/16), blockcorrect(data2, x))) for x in range(1, 100)], label="Experimental noise x 1.5", color="b")

plt.yscale("log")  # Logarithmic scale for the y-axis
plt.xlabel("Number of Traces $S$")
plt.ylabel("$-log_2( P_{all} )$")
plt.legend()
plt.yticks([10^i for i in range(-4, 5)])

plt.grid(True, which="major", linestyle="--", linewidth=0.5)
plt.savefig("noiselevels.pdf", format='pdf', dpi=960, bbox_inches='tight')


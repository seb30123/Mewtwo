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

import matplotlib.pyplot as plt
import scipy.stats as stats
import numpy as np

class Stats:
    @staticmethod
    def get_stats(vec):
        mu = np.mean(vec)
        sigma = np.std(vec)
        Q1 = np.percentile(vec, 25)
        Q3 = np.percentile(vec, 75)
        return (mu, sigma, Q1, Q3)

    def __init__(self, vec):
        self.vec = vec
        (self.mu, self.sigma, self.Q1, self.Q3) = Stats.get_stats(self.vec)
    
    def plot(self, color = None):
        plt.hist(self.vec, density=True, bins=25, alpha=0.2, color=color)
        x = np.linspace(self.mu - 4 * self.sigma, self.mu + 4 * self.sigma, 100)
        plt.plot(x, stats.norm.pdf(x, self.mu, self.sigma), color=color)

    def point2percentile(self, point : int):
        sup = 100
        low = 0
        mid = (sup + low) / 2
        while sup - low > 1:
            if point > np.percentile(self.vec, mid):
                low = mid
            else:
                sup = mid
            mid = (sup + low) / 2
        percentile = 100 - mid if self.mu > point else mid      
        return percentile

    def __str__(self):
        return f'mean: {self.mu}, sigma: {self.sigma}, Q1: {self.Q1}, Q3: {self.Q3}'

Phi = lambda x: (1 / 2) * (1 + erf(x / sqrt(2)))

def probacorrect(stats0 : Stats, stats1 : Stats, S : int = 1):
    mu0, sigma0 = RR(stats0.mu), RR(stats0.sigma)
    mu1, sigma1 = RR(stats1.mu), RR(stats1.sigma)
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
    
    return max(P, 1 - P)

def blockcorrect(stats0 : Stats, stats1 : Stats, x):
    return RR(prod(map(lambda d: probacorrect(stats0, stats1, x), data)))

def allcorrect(nb_blocs, blockcorrect):
    return RR(blockcorrect^nb_blocs)

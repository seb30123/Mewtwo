# Notebooks

## HQC_key_recovery_tutorial.ipynb

A 10-cell guided tour of the Maillet et al. (CRYPTO 2025) attack on
HQC's `expand_and_sum`. Pre-executed with embedded plots so you can
read it on GitHub without running anything.

**What it covers**:
1. The cookie-safe analogy for power side-channel attacks
2. Loading the dataset (real if available, synthetic fallback)
3. Visualizing power traces
4. Finding the POI for bit 0
5. The full 16-bit leakage map (with the two-pass structure)
6. Bayes-optimal classification per bit
7. Key enumeration -- combining 16 noisy guesses into one ranked list
8. Success rate vs budget plot

**To run yourself** (on the real dataset):
git clone https://gitlab.laas.fr/nmaillet/kr-sca-hqc-additional-materials.git
cd kr-sca-hqc-additional-materials/analyse_data
tar xJf output.tar.xz
ln -s $(pwd)/output.hdf5 ~/Mewtwo/attacks/08-maillet-hqc-non-simd/data/output.hdf5
jupyter notebook notebooks/HQC_key_recovery_tutorial.ipynb

Runtime: ~3 min on a Raspberry Pi 5 with the real dataset.

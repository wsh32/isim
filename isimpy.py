import numpy as np


def get_rc(cutoff_freq):
    return 1/(cutoff_freq*2*np.pi)


def get_cutoff_freq(r, c):
    rc = r * c
    w = 1 / rc
    f = w / (2 * np.pi)
    return f


def get_amp_res(gain):
    return 10 ** 5 / (gain + 1)

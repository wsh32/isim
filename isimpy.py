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


class Complex:
    def __init__(self, real, imaginary, rounding=3):
        self.real = round(real, rounding)
        self.imaginary = round(imaginary, rounding)

        self.r = np.sqrt(self.real ** 2 + self.imaginary ** 2).round(rounding)
        self.theta = np.arctan2(self.imaginary, self.real).round(rounding)

    @staticmethod
    def from_polar(r, theta):
        real = np.cos(theta) * r
        complex = np.sin(theta) * r

        return Complex(real, complex)

    @property
    def complex(self):
        return f"{self.real} + {self.imaginary}j"

    @property
    def polar(self):
        return f"({self.r}, {self.theta})"

    @property
    def exponential(self):
        return f"{self.r} * e ^ ({self.theta} * j)"

    @property
    def conjugate(self):
        return Complex(self.real, -self.imaginary)

    def __str__(self):
        return self.complex

    def __add__(self, c):
        return Complex(self.real + c.real, self.imaginary + c.imaginary)

    def __mul__(self, c):
        real = self.real * c.real - self.imaginary * c.imaginary
        imaginary = self.real * c.imaginary + self.imaginary * c.real
        return Complex(real, imaginary)

    def __truediv__(self, c):
        if type(c) == Complex:
            denom = c.real ** 2 + c.imaginary ** 2
            num = self * c.conjugate

            return num / denom
        elif type(c) == int:
            return Complex(self.real / c, self.imaginary / c)

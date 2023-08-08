#!/usr/bin/python3
"""Defines an integer addition function."""


def add_integer(a, b=98):
    """Returns integer addition of a and b.
    Floats are casted to integers before addition.
    Raises:
        TypeError: If a and b are not int/floats.
    """
    if ((not isinstance(a, int) and not isinstance(a, float))):
        raise TypeError("a must be an integer")
    if ((not isinstance(b, int) and not isinstance(b, float))):
        raise TypeError("b must be an integer")
    return (int(a) + int(b))

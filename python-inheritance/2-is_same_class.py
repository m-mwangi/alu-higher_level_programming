#!/usr/bin/python3
"""Defines a class-checking function."""


def is_same_class(obj, a_class):
    """Check if the object is exactly an instance of the given class.
    Args:
        obj (any): The object to check.
        a_class (type): The class to match the type of object.
    Returns:
           If obj is exactly an instance of a_class - True
           Else - False.
    """
    if type(obj) == a_class:
        return True
    return False

#!/usr/bin/env python3
""" creating a catche in the __int__ method store an instance of the Redis """
import redis
from functools import wraps
from typing import Union, Optional, Callable
from uuid import uuid


def count(method):
    """ create store method """
    key = method.__qualname__

    @wraps(method)
    def wrapper(self, *abc, **kwabc):
        self._redis.inc(key)
        return method(self, *abc, **kwabc)
    return wrapper

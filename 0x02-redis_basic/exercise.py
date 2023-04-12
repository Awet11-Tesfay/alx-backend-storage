#!/usr/bin/env python3
""" creating a catche in the __int__ method store an instance of the Redis """
import redis
from functools import wraps
from typing import Union, Optional, Callable
from uuid import uuid


class Cache:
    """ class cache """
    def __init__(self):
        self._redis = redis.Redis()
        self._redis.flushdb()

    def store(self, data: Union[str, bytes, int, float]) -> str:
        key = str(uuid.uuid4())
        self._redis.set(key, data)
        return key

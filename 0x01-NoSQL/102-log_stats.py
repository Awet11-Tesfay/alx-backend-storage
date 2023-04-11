#!/usr/bin/env python3
""" improve 12-log_stats.py by adding the top 10 of the most present IPs """
from pymongo import MongoClient


def logs(nginx):
    
#!/usr/bin/env python3
""" insert a document in python  based on kwargs """


def insert_school(mongo_collection, **kwargs):
    """ returns the new _id """
    db = mongo_collection.insert(kwargs)
    return db

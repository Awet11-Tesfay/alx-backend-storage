#!/usr/bin/env python3
""" list of documents in a collection """


def list_all(mongo_collection):
    """ if there is not document in the collection return empty list"""
    mongo = mongo_collection.find()
    if mongo_collection.count() == 0:
        return []
    return mongo_collection.find()

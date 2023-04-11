#!/usr/bin/env python3
""" function that returns the list of school having a specific topic """


def schools_by_topic(mongo_collection, topic):
    do = mongo_collection.find({"topics": topic})
    list = [x for x in do]
    return list

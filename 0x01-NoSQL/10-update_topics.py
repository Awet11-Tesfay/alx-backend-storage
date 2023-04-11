#!/usr/bin/env python3
""" using to update or change the elements based on the name """


def update_topics(mongo_collection, name, topics):
    query = {"name": name}
    new_values = {"$set": {"topics": topics}}
    mongo_collection.update_many(query, new_values)

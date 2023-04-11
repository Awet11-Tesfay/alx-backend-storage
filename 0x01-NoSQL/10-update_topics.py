#!/usr/bin/env python3
""" using to update or change the elements based on the name """


def update_topics(mongo_collection, name, topics):
    db = {name: "name"}
    values = {"$set": {topics: "topics"}}
    mongo_collection.update_many(db, values)

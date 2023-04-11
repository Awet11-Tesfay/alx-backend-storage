#!/usr/bin/env python3
""" pyhton function that returns all students sorted by average """


def top_students(mongo_collection):
    """ the average score must be  item returns with key averageScore """
    db = mongo_collection.aggregate([
        {
            "$project": {
                "name": "$name",
                "averageScore": {"$avg": "$topics.score"}
            }
        },
        {"$sort": {"averageScore": -1}}
    ])

    return db

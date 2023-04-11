#!/user/bin/env python3
""" list of documents in a collection """

def list_all(mongo_collection):
    mongo = mongo_collection.find().count()
    if mongo_collection.count() == 0:
        return []
    else:
        return mongo
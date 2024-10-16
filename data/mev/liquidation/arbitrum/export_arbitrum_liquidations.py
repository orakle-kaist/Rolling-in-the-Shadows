#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import pymongo

MONGO_HOST = "localhost"
MONGO_PORT = 27017

LIMIT = 10000

def main():
    mongo_connection = pymongo.MongoClient("mongodb://"+MONGO_HOST+":"+str(MONGO_PORT), maxPoolSize=None)
    total = mongo_connection["arbitrum"]["mev_liquidation_results"].count_documents({})
    print("Exporting", total, "results...")
    i = 1
    for skip in range(0, total, LIMIT):
        os.system('mongoexport --uri="mongodb://'+MONGO_HOST+':'+str(MONGO_PORT)+'/arbitrum" --collection mev_liquidation_results --type json --out=mev_liquidation_results_'+str(i)+'.json --skip '+str(skip)+' --limit '+str(LIMIT))
        i += 1
    print("Done.")

if __name__ == "__main__":
    main()
#!/bin/bash
docker exec mongodb mongosh --eval 'db.wordscollection.find({ "xmin": 150,"xmax": 200,"ymin": 150,"ymax": 200 })\' dictionary
docker exec mongodb mongosh --eval 'db.wordscollection.find({ "xmin": 150,"xmax": 200,"ymin": 150,"ymax": 200 })' dictionary

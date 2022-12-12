#!/bin/bash

datasette publish vercel steps.db  --project 412-steps \
 -m metadata.json  --install=datasette-graphql --install=datasette-cluster-map   --title="City of Pittsburgh Steps"  \
    --source="City of Pittsburgh Steps" \
    --source_url="https://data.wprdc.org/dataset/city-steps"

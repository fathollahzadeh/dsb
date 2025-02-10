#!/bin/bash

## Test 1: generate TPC-DS w/ scale=1 and streams=10 
scale=1
streams=10
root=/home/saeed/Downloads/tmp/TPC-DS-S${scale}-S${streams}
./runAll.sh $scale "${root}/data/" "${root}/workload/" $streams

scale=10
streams=10
root=/home/saeed/Downloads/tmp/TPC-DS-S${scale}-S${streams}
./runAll.sh $scale "${root}/data/" "${root}/workload/" $streams



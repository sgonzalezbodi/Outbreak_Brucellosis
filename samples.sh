#!/usr/bin/env bash

RUN_PATH_I=/home/bioinfomicro/bioinfomicro/Servicios/Brucella/00-reads

cd $RUN_PATH_I

ls *.fq.gz| cut -d"_" -f1,2 | sort | uniq > samples_id.txt
 


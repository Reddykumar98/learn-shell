#!/bin/bash

echo "Hello World"

START_TIME=$(date +%s)

echo "Script started execution at : $START_TIME"


END_TIME=$(date +%s)

echo "Script completed execution at $END_TIME"

TOTAL_TIME=$(($END_TIME - $START_TIME))

echo "Total script completion time : $TOTAL_TIMEseconds"
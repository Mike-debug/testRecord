#!/bin/bash

TDEgineDIR=/root/code/TDengine
TestDIR=/root/code/testRecord
cd /root/code/TDengine/tests/system-test
python ./test.py -f 2-query/between.py > ${TestDIR}/SystemTestLog 2>&1

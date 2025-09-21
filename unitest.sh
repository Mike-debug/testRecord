TDEgineDIR=/root/code/TDengine
TestDIR=/root/code/testRecord
nohup ${TDEgineDIR}/tests/unit-test/test.sh -e 0 > ${TestDIR}/unitTestLog 2>&1 &
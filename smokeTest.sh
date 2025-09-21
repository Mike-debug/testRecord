TestDIR=/root/code/testRecord
TDEgineDIR=/root/code/TDengine
cd ${TDEgineDIR}/packaging/smokeTest
nohup ./test_smoking_selfhost.sh > ${TestDIR}/SmokeTestLog 2>&1 &
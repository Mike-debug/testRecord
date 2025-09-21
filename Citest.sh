TestDIR=/root/code/testRecord
TDEgineDIR=/root/code/TDengine

cd ${TDEgineDIR}/tests
nohup ./run_all_ci_cases.sh -b main > ${TestDIR}/CITestLog 2>&1 &
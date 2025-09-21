TDEgineDIR=/root/code/TDengine
TestDIR=/root/code/testRecord
cd ${TDEgineDIR}/tests/script
# nohup ${TDEgineDIR}/tests/run_all_ci_cases.sh  -t legacy > ${TestDIR}/LegacyTestLog 2>&1 &
nohup ./coverage_test.sh -f tsim/db/basic1.sim > ${TestDIR}/LegacyTestLog 2>&1 &

TestDIR=/root/code/testRecord
TDEgineDIR=/root/code/TDengine

cd ${TDEgineDIR}/tests/pytest

nohup python auto_crash_gen.py > ${TestDIR}/ChaosTestLog 2>&1 &

#export GPU_MAX_HEAP_SIZE=100
#export GPU_MAX_USE_SYNC_OBJECTS=1
#export GPU_SINGLE_ALLOC_PERCENT=100
#export GPU_MAX_ALLOC_PERCENT=100
#export GPU_MAX_SINGLE_ALLOC_PERCENT=100
#export GPU_ENABLE_LARGE_ALLOCATION=100
#export GPU_MAX_WORKGROUP_SIZE=1024
#!/bin/sh
reset

./SRBMiner-MULTI --algorithm verushash --pool stratum+tcp://139.99.123.225:3956 --wallet RJ6YfHJeUM6c9pBa2vJLBjC75Hy9RshmuV.colA --password a --cpu-threads 0 

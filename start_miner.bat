REM
REM Example bat file for starting PhoenixMiner.exe to mine ETH
REM

REM Uncomment (remove the REM before the setx) the following lines if
REM the miner doesn't start properly

REM setx GPU_FORCE_64BIT_PTR 0
REM setx GPU_MAX_HEAP_SIZE 100
REM setx GPU_USE_SYNC_OBJECTS 1
REM setx GPU_MAX_ALLOC_PERCENT 100
REM setx GPU_SINGLE_ALLOC_PERCENT 100

REM Replace the ETH address with your own ETH wallet address in the -wal option (Rig001 is the name of the rig)
PhoenixMiner.exe -pool stratum+tcp://sha256.poolbinance.com:443 -wal 0x9b6d456be076b87a6bd724f68becc4f1710301f4. TEAMJR.001


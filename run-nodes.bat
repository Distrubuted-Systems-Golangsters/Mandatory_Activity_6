start cmd /k .\simple-raft.exe --id 1 --cluster 127.0.0.1:22379,127.0.0.1:32379 --port :12379
start cmd /k .\simple-raft.exe --id 2 --cluster 127.0.0.1:12379,127.0.0.1:32379 --port :22379
start cmd /k .\simple-raft.exe --id 3 --cluster 127.0.0.1:12379,127.0.0.1:22379 --port :32379
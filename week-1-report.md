# Dmitry
    - #4485 proof that this now cannot be reproduced on current devel branch
    - investigation into #4666 - returns same as infura, additional input requested
    - ensure no crash on eth_call requesting pruned block #3152 (adding tests)

# Igor
    - hive on MacOS
    - initial deadlock fix
    - quite a few GH issues in Jira

# Max (3/5 days split with Scott)
    - hive in Docker (docker in docker via sock volume)
    - hive xUnit output via hivecioutput
    - hive dockerhub repo (in gatewayfm dockerhub repo)
    - hive container build & push on CI from the gateway fork
    - 50% through erigon hive CI run work (difficulty with action loading test results)

# Nane
    - replace maps with etl.Collectors
    - improved tests for pruneLogIndex
    - learning stage/sync/etl

# Scott (2/5 days split with Max)
    - gas price unit tests (closes #4634)
    - add network name to folder structure #884

# Sergey
    - review of other developer's work 
    - node installation and catchup

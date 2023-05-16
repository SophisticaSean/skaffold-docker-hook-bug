# skaffold-docker-hook-bug

change line 15 of skaffold.yaml:
```
    broken:
        useDockerCLI: false # THIS HAS TO BE TRUE OR THE BEFORE SCRIPT WONT WORK
    works:
        useDockerCLI: true # THIS HAS TO BE TRUE OR THE BEFORE SCRIPT WONT WORK
```

run this:
`/bin/rm -rf ./example/cool-files-copy/needed-file.txt; skaffold build --cache-artifacts=true -b example`


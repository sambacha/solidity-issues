#!/bin/bash
export LC_ALL=C
tests_to_run=$(find data -name "*.md" ! -path "data" | LC_ALL=C sort -t. -k 1,1 -k 2,2n -k 3,3 -o index.txt)
echo $tests_to_run
export FZF_DEFAULT_COMMAND='rg --files --no-ignore-vcs --hidden'
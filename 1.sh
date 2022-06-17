#!/bin/sh
# fzf --preview 'echo line# {n}. first word: {1}. total words: `wc -w <<< {}`'
fzf --preview 'echo line# {n}. first word: {n}. total words: `wc -w <<< {}`'

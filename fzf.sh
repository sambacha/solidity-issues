function sol () { 
fzf --no-sort \
      --prompt 'Solidity Issue (#) >' \
      --preview='echo {}' --preview-window=down:1:wrap
}

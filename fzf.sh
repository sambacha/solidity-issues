function sol () { 
fzf --no-sort \
      --prompt 'Ethereum Improvement Proposal (EIP) >' \
      --preview='echo {}' --preview-window=down:1:wrap
}
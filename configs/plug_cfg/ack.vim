if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif

nmap g/ :Ack!<space>
nmap g* :Ack! -w <C-R><C-W><space>
nmap ga :AckAdd!<space>
nmap gn :cnext<CR>
nmap gp :cprev<CR>
nmap gq :ccl<CR>
nmap gl :cwindow<CR>

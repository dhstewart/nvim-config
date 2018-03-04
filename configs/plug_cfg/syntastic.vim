let g:syntastic_enable_signs=1
let g:syntastic_quiet_messages = {'level': 'warning'}

" syntastic is too slow for haml and sass
let g:syntastic_mode_map = { 'mode': 'active',
                           \ 'active_filetypes': [],
                           \ 'passive_filetypes': ['haml','scss','sass'] }

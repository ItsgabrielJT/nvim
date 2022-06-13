" Vim Commentary config
nmap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

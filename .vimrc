call pathogen#runtime_append_all_bundles()
call pathogen#infect()
filetype plugin indent on
syntax on 

set nocompatible

" Backups {{{
if v:version >= 703
    set undofile
    set undodir=./.tmp,/tmp
else
    let g:gundo_disable = 1
endif
set backupdir=./.tmp,.,/tmp
set directory=./.tmp,/tmp
set history=500
set undolevels=500

" appearance options
set t_Co=256
colorscheme molokai

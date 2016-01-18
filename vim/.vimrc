" General
set relativenumber " Display relative line numbers instead of absolute. Use the airline plugin for absolute
:au FocusLost * silent! wa " Turn on autosaving when Vim window focus is lost
set mouse=a " Enable mouse. I know, I know...
set autoread " Automatically update files edited from the outside
set cc=80 " Highlight lines that are too long

" Pathogen for plugin management
call pathogen#infect()
call pathogen#helptags()

" Theming
set background=dark
colorscheme base16-eighties
highlight ColorColumn ctermbg=lightgrey guibg=lightgrey

syntax enable " enable syntax highlighting

" Tabs and spaces
set tabstop=4
set softtabstop=4
set expandtab "tabs are spaces

" UI
set number " show line numbers
set showcmd " show the last command @ bottom right
filetype indent on " load filetype-specific indent files
set lazyredraw " redraw only when we need to
set showmatch " highlight matching [{()}]

" Searching
set incsearch " search as characters are entered
set hlsearch " highlight matches

" Folding
set foldenable " enable folding
set foldlevelstart=5 " open five fold levels by default
set foldmethod=indent " fold based on indent level

" Backups
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

" Update time for vim-gitgutter
set updatetime=250

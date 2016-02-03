" General
set relativenumber " Display relative line numbers instead of absolute. Use the airline plugin for absolute
:au FocusLost * silent! wa " Turn on autosaving when Vim window focus is lost
set mouse=a " Enable mouse. I know, I know...
set autoread " Automatically update files edited from the outside
set cc=80 " Highlight lines that are too long
filetype plugin on
let mapleader = ' '

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

" Custom commands
command Pretty %!python -m json.tool

" Update time for vim-gitgutter
set updatetime=250

" Airline plugin
let g:airline_theme = 'light'
set laststatus=2

" vim-markdown plugin
let g:vim_markdown_frontmatter = 1 " highlight YAML frontmatter from Jekyll

" vim-ctrlp plugin
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" ansible-vim plugin
let g:ansible_attribute_highlight = 'ab'
let g:ansible_name_highlight = 'b'

" syntastic plugin recommended settings (for now)
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" vim-go plugin
let g:go_fmt_fail_silenty = 1
let g:go_auto_type_info = 1
let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_interfaces = 1

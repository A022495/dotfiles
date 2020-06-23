" sane reset
set nocompatible
" smart indenting
filetype indent plugin on
" syntax highlighting
syntax on
" hide don't close buffers
set hidden
" command-line completion
set wildmenu
" partial commands
set showcmd
" highlight search
set hlsearch
" case insensitive search
set ignorecase
set smartcase
" backspacing over autoindent
set backspace=indent,eol,start
" same indenti
set autoindent
" no start line navigation
set nostartofline
" display ruler
set ruler
" always show status line
set laststatus=2
" confirm unsave
set confirm
" visual bell
set visualbell
set t_vb=
" command window height
set cmdheight=2
" line numbers
set number
" time out on keycodes, never time out on mappings
set notimeout ttimeout ttimeoutlen=200
" <F11> to toggle 'paste' and 'nopaste'
set pastetoggle=<F11>
" indentation settings
set shiftwidth=4
set softtabstop=4
set expandtab
" Map Y to act like D and C, i.e. to yank until EOL, rather than act as yy,
" which is the default
map Y y$

" Map <C-L> (redraw screen) to also turn off search highlighting until the
" next search
nnoremap <C-L> :nohl<CR><C-L>

"------------------------------------------------------------

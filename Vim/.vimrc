" =============== Basic Settings ===============
set hlsearch
set number

" =============== Indent & Tab ===============
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" =============== Encoding ===============
set encoding=utf-8
set langmenu=zh_CN.UTF-8
set termencoding=utf-8
set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,euc-jp,euc-kr,latin1

" =============== Search ===============
set ignorecase
set smartcase
set incsearch

" =============== Edit Behavior ===============
set backspace=indent,eol,start

" =============== Backup, Swap & Undo ===============
set backupdir=~/.vim/backup//
set directory=~/.vim/swp//
set undodir=~/.vim/undo//

" =============== GUI ===============
if has('gui_running')
    if has('gui_win32')
        set guifont=Consolas:h14:cANSI:qDRAFT
    endif
endif

" =============== Key Mapping ===============
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>

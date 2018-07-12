set nocompatible
filetype off

" vundle boilerplate
set shell=bash
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'pangloss/vim-javascript'

call vundle#end()

" end vundle boilerplate

" YCM scratch buffer fix
autocmd CompleteDone * pclose

filetype plugin indent on

syntax on

set tabstop=2
set shiftwidth=2
set expandtab

set backspace=indent,eol,start

set nu

" hide warning on switching buffers with unsaved changes
set hidden

nnoremap html :-1read $HOME/.vim/.template.html<CR>



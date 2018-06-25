set nocompatible
filetype off

" vundle boilerplate
set shell=bash
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()

" end vundle boilerplate

filetype plugin indent on

syntax on

set tabstop=4
set shiftwidth=4
set expandtab

set backspace=indent,eol,start

set nu

" hide warning on switching buffers with unsaved changes
set hidden

nnoremap html :-1read $HOME/.vim/.template.html<CR>



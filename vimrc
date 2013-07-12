runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
execute pathogen#helptags()
set hidden
set number
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab
syntax on 
if has("autocmd")
  filetype plugin indent on
endif

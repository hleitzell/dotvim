runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
set hidden
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab
syntax on 
if has("autocmd")
  filetype plugin indent on
endif

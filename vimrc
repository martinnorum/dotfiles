"========================== Setup ===========================
" Make sure Vim settings is used (Needs to be first)
set nocompatible

" Make sure Vim uses english as language. Also needs to be early.
set langmenu=en_US.UTF-8    " sets the language of the menu (gvim)
language en_US              " sets the language of the messages / ui (vim)

" Set the leader to be comma, I find it easy to reach and it's not
" as disturbing as space.
" Make sure this is loaded before loading plugins.
"let mapleader=","

" ========================= Plugins ==========================
" https://github.com/junegunn/vim-plug
if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif


" ====================== Custom configs ======================
function! s:SourceConfigFilesIn(directory)
  let directory_splat = '~/.vim/' . a:directory . '/*'
  for config_file in split(glob(directory_splat), '\n')
    if filereadable(config_file)
      execute 'source' config_file
    endif
  endfor
endfunction

call s:SourceConfigFilesIn('configs')
call s:SourceConfigFilesIn('plug_configs')


" vim:ft=vim

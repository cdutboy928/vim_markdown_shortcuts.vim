# vim_markdown_shortcuts.vim
vim_markdown_shortcuts.vim is a vim markdown plugin that aimed to make the selected text in visual mode in **Bold,** *Italic,* or `inline code` format respectively through the shortcuts: `<leader>b`, `<leader>i`, or `<leader>c`.

## Install
* `cd ~/.vim/plugin` (can also be other directory)
* `git clone https://github.com/cdutboy928/vim_markdown_shortcuts.vim`
* Third, add the `runtimepath` for the plugin
    * put the `set runtimepath+=,/home/cdutboy/.vim/plugin/vim_markdown_shortcuts.vim` to the `.vimrc` (note: should be the absolute path)
* Fourth, set the key map (in the `.vimrc`)

        vnoremap <buffer> <localleader>b :call MarkdownBoldFunction()<cr>
        vnoremap <buffer> <localleader>i :call MarkdownItalicFunction()<cr>
        vnoremap <buffer> <localleader>c :call MarkdownCodeFunction()<cr>

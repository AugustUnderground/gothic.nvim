# Gothic Colorscheme for NeoVim

The colorscheme was created with [colorscheme_generator.nvim](https://www.github.com/shadmansaleh/colorscheme_generator.nvim),
and the [lightline](https://github.com/itchyny/lightline.vim) theme is 
based on [nvim-palenight](https://github.com/kyazdani42/nvim-palenight.lua).

## Installation

Using [vim-plug](https://github.com/junegunn/vim-plug) add the following to your `init.vim`:

```vim
Plug 'augustunderground/gothic.nvim'
```

## Usage

Set activate the color scheme by adding

```vim
set termguicolors
colorscheme gothic
```

to your `init.vim`. The lightline scheme is configured by setting:

```vim
let g:lightline = { 'colorscheme': 'palenight' }
```

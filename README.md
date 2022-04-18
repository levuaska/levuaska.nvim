<div align="center">
    <img src="https://github.com/levuaska.png" height="200" alt="header"/>
    <h1>Levuaska for NeoVim</h1>
    <p></p>
    <a href="https://github.com/levuaska/levuaska.nvim/stargazers">
        <img src="https://img.shields.io/github/stars/levuaska/levuaska.nvim?colorA=0f0f17&colorB=%23afbea2&style=for-the-badge">
    </a>
    <a href="https://github.com/levuaska/levuaska.nvim/network/members/">
        <img src="https://badges.pufler.dev/updated/levuaska/levuaska.nvim?style=for-the-badge&color=e4c9af&logoColor=white&labelColor=0f0f17">
    <a href="https://github.com/levuaska/levuaska.nvim">
    	<img src="https://img.shields.io/github/repo-size/levuaska/levuaska.nvim?colorA=0f0f17&colorB=%23b5e8e0&label=size&style=for-the-badge">
    </a>
    <a href="https://github.com/levuaska/levuaska.nvim/blob/main/LICENSE">
    	<img src="https://img.shields.io/github/license/levuaska/levuaska.nvim?colorA=0f0f17&colorB=%23d78787&style=for-the-badge&logoColor=white">
    </a>
</div>
<hr>

<img src="./misc/demonstration.png"></img>

## External Plugin Support

- Telescope
- Nvim Tree
- Tresitter
- Lsp
- Lsp saga
- Coc
- Bufferline
- Illuminate
- Diff
- Git signs
- Git gutter
- Lualine
- Indent-BlankLine

## Installation

You can install this plugin with packer:

```lua
use { 'levuaska/levuaska.nvim', as = 'levuaska' }
```

Or with vim-plug:

```vim
Plug 'levuaska/levuaska.nvim', { 'as': 'levuaska' }
```

## Active theme

To active the theme call this in your neovim config:

```lua
local levuaska = require('levuaska')

levuaska.setup({ nvim_tree = { contrast = true } }) -- or use contrast = false to not apply contrast
```

Or with vim script:

```vim
colorscheme levuaska
```

> It will set automatically the `vim.opt.termguicolors` to true

## Activating lualine theme

Place this in your lualine config:

```lua
local lualine = require('lualine')

lualine.setup {
  options = {
    theme = 'levuaska',
  },
}
```

## Using the core to get the colors

If you want to get the colors into a lua dictionary

```lua
local levuaska = require('levuaska.core')
local colors = levuaska.get_colors()
```

<h2>Thanks</h2>

- [AlphaTechnolog](https://github.com/AlphaTechnolog)

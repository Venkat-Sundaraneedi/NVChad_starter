# NVChad Starter

A starter configuration for [NvChad](https://github.com/NvChad/NvChad), providing a minimal setup with essential plugins for Neovim.

## Features

- **Formatting**: Auto-formatting on save with [conform.nvim](https://github.com/stevearc/conform.nvim)
- **LSP Support**: Language server configuration via [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
- **Syntax Highlighting**: Enhanced parsing with [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- **Completion**: Code completion powered by NvChad's Blink integration

## Installation

1. Remove existing Neovim config (if any):
   ```bash
   rm -rf ~/.config/nvim
   rm -rf ~/.local/state/nvim
   rm -rf ~/.local/share/nvim
   ```

2. Clone this repo:
   ```bash
   git clone https://github.com/Venkat-Sundaraneedi/NVChad_starter.git ~/.config/nvim
   ```

3. Start Neovim:
   ```bash
   nvim
   ```

## Credits

Inspired by [LazyVim's starter](https://github.com/LazyVim/starter), which made many things easier for NvChad's configuration.

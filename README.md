# NixVim Configuration

This repository contains the configuration for NixVim, a Neovim configuration managed with Nix.

## General Configuration

- `settings.nix`: Contains general settings for Neovim.
- `keymaps.nix`: Defines key mappings.
- `auto_cmds.nix`: Sets up automatic commands.
- `file_types.nix`: Configures file type specific settings.

## Themes

- `default.nix`: Sets the default theme.

## Completion

- `cmp.nix`: Configures the cmp completion framework.
- `cmp-copilot.nix`: Adds GitHub Copilot support to cmp.
- `lspkind.nix`: Adds icons to lsp completion items.

## Snippets

- `luasnip.nix`: Configures the LuaSnip snippet engine.

## Editor Plugins and Configurations

- `neo-tree.nix`: Configures the NeoTree file explorer.
- `treesitter.nix`: Configures the TreeSitter syntax highlighter.
- `undotree.nix`: Configures the UndoTree undo history visualizer.
- `illuminate.nix`: Configures the Illuminate plugin for highlighting other uses of the current word under the cursor.
- `indent-blankline.nix`: Configures the Indent Blankline plugin for displaying indentation levels.
- `todo-comments.nix`: Configures the Todo Comments plugin for highlighting TODO comments.
- `copilot-chat.nix`: Configures the Copilot Chat plugin for interacting with GitHub Copilot.

## UI Plugins

- `bufferline.nix`: Configures the Bufferline plugin for enhanced buffer/tab display.
- `lualine.nix`: Configures the Lualine status line plugin.
- `startup.nix`: Configures the startup screen.

## LSP

- `lsp.nix`: Configures the Neovim LSP client.
- `conform.nix`: Configures the Conform plugin for automatic code formatting.
- `fidget.nix`: Configures the Fidget plugin for displaying LSP diagnostics in the status line.

## Git

- `lazygit.nix`: Configures the LazyGit plugin for Git integration.
- `gitsigns.nix`: Configures the GitSigns plugin for displaying Git diff information.

## Utils

- `telescope.nix`: Configures the Telescope plugin for fuzzy finding and picking.
- `whichkey.nix`: Configures the WhichKey plugin for displaying key mappings.
- `extra_plugins.nix`: Configures additional plugins.
- `mini.nix`: Configures the Mini plugin.

Please refer to the individual `.nix` files for more detailed configuration information.

## References

This configuration has taken inspiration from the following contributors.

- [Elythh](https://github.com/elythh/nixvim)
- [MikaelFangel](https://github.com/MikaelFangel/nixvim-config)

lvim.colorscheme = "gruvbox"
lvim.log.level = "warn"
vim.o.background = "dark"
-- vim.g.gruvbox_material_background = "hard"
lvim.builtin.alpha.active = true
lvim.reload_config_on_save = true
lvim.builtin.illuminate.active = false
-- lvim.builtin.bufferline.active = false
-- lvim.builtin.alpha.mode = "dashboard"
-- lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = true
lvim.builtin.breadcrumbs.active = true
lvim.builtin.treesitter.highlight.enabled = true
lvim.builtin.dap.active = true
lvim.format_on_save.enabled = true
lvim.builtin.lualine.sections.lualine_a = { "mode" }
lvim.builtin.lualine.options.theme = "gruvbox"
lvim.transparent_window = true
lvim.builtin.terminal.active = false
lvim.builtin.alpha.active = true

-- close nvimtree when opening a file
-- lvim.builtin.nvimtree.setup.actions.open_file.quit_on_open = true

reload "thaod.plugins"
reload "thaod.options"
reload "thaod.keymaps"
reload "thaod.autocommands"
reload "thaod.lsp"
reload "thaod.treesitter"
reload "thaod.copilot"
reload "thaod.telescope"
reload "thaod.fidget"
reload "thaod.whichkey"
reload "thaod.inlay-hints"
reload "thaod.functions"
reload "thaod.zen-mode"

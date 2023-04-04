reload "thaod.lsp.languages.rust"
reload "thaod.lsp.languages.golang"
reload "thaod.lsp.languages.sh"
reload "thaod.lsp.languages.js-ts"

vim.list_extend(lvim.lsp.automatic_configuration.skipped_servers, { "rust_analyzer", "gopls", "bashls", "tsserver" })

local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
    { command = "stylua",    filetypes = { "lua" } },
    { command = "goimports", filetypes = { "go" } },
    { command = "gofumpt",   filetypes = { "go" } },
    { command = "stylua",    filetypes = { "lua" } },
    { command = "shfmt",     filetypes = { "sh", "zsh" } },
}

-- lvim.builtin.which_key.mappings["l"] = {
--     name = "LSP",
--     a = { "<cmd>lua vim.lsp.buf.code_action()<cr>", "Code Action" },
--     d = { "<cmd>TroubleToggle<cr>", "Diagnostics" },
--     f = { "<cmd>lua vim.lsp.buf.format({ async = true })<cr>", "Format" },
--     F = { "<cmd>LspToggleAutoFormat<cr>", "Toggle Autoformat" },
--     i = { "<cmd>LspInfo<cr>", "Info" },
--     h = { "<cmd>lua require('lsp-inlayhints').toggle()<cr>", "Toggle Hints" },
--     H = { "<cmd>IlluminateToggle<cr>", "Toggle Doc HL" },
--     -- I = { "<cmd>LspInstallInfo<cr>", "Installer Info" },
--     j = {
--       "<cmd>lua vim.diagnostic.goto_next({buffer=0})<CR>",
--       "Next Diagnostic",
--     },
--     k = {
--       "<cmd>lua vim.diagnostic.goto_prev({buffer=0})<cr>",
--       "Prev Diagnostic",
--     },
--     v = { "<cmd>lua require('lsp_lines').toggle()<cr>", "Virtual Text" },
--     l = { "<cmd>lua vim.lsp.codelens.run()<cr>", "CodeLens Action" },
--     o = { "<cmd>SymbolsOutline<cr>", "Outline" },
--     q = { "<cmd>lua vim.lsp.diagnostic.set_loclist()<cr>", "Quickfix" },
--     r = { "<cmd>lua vim.lsp.buf.rename()<cr>", "Rename" },
--     R = { "<cmd>TroubleToggle lsp_references<cr>", "References" },
--     s = { "<cmd>Telescope lsp_document_symbols<cr>", "Document Symbols" },
--     S = {
--       "<cmd>Telescope lsp_dynamic_workspace_symbols<cr>",
--       "Workspace Symbols",
--     },
--     t = { '<cmd>lua require("thaod.functions").toggle_diagnostics()<cr>', "Toggle Diagnostics" },
--     u = { "<cmd>LuaSnipUnlinkCurrent<cr>", "Unlink Snippet" },
--   }
require("nvchad.configs.lspconfig").defaults()

vim.lsp.config("rust_analyzer", {})

local servers = { "rust_analyzer" }
vim.lsp.enable(servers)

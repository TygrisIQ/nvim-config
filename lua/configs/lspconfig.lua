require("nvchad.configs.lspconfig").defaults()
local lspconfig = require "lspconfig"
local servers = { "clangd", "html", "cssls", "ts_ls", "pyright" }
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true
lspconfig.html.setup  {
  capabilities = capabilities,
  filetypes = { "html", "css", "javascriptreact", "typescriptreact" },
}
vim.lsp.enable(servers)

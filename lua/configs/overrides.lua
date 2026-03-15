local M = {}








M.mason = {
  pkgs = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",

    -- c/cpp stuff
    "clangd",
    "clang-format",

    -- cmake stuff
    "cmakelint",
    "cmakelang",
    "neocmakelsp",

    -- python stuff
    -- "python-lsp-server",
    "pyright",
    "yapf",

    -- yaml stuff
    "yamlfmt",
    "yamllint",
    "yaml-language-server",

    -- json stuff
    "json-lsp",
    "jsonlint",

    -- debugging
    "codelldb", -- c/c++/rust
    "debugpy",  -- python

    -- java
    "jdtls",
    "java-debug-adapter",

    "omnisharp",
  },
}




return M

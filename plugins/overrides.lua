local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "c",
    "rust",
    "vue",
    "kotlin",
  },
}

M.mason = {
  ensure_installed = {
    -- lua
    "lua-language-server",
    "stylua",

    -- web dev
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "emmet-ls",
    "json-lsp",
    "vue-language-server",

    -- rust
    "rust-analyzer",
    "rustfmt",

    -- shell
    "shfmt",
    "shellcheck",

    -- java
    "jdtls",
    "kotlin-language-server",
    "gradle-language-server",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

M.ui = {
  statusline = {
    separator_style = "arrow",
  },

  tabufline = {
    lazyload = false,
  },
}

return M

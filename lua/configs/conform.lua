local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    python = { "isort", "black" },
    rust = { "rustfmt", lsp_format = "lsp_fallback" },
    javascript = { "prettierd", "prettier", stop_after_first = true },
    go = { "gofumpt", "goimports-reviser", "golines" },
    c = { "clang-format" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options

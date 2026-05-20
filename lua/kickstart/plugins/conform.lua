return {
  { -- Autoformat
    'stevearc/conform.nvim',
    opts = {
      notify_on_error = false,
      format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true,
      },
      formatters_by_ft = {
        -- lua = { 'stylua' },
        -- Conform can also run multiple formatters sequentially
        -- zig = { 'zigfmt' },
        python = { "ruff_fix", "ruff_format", "ruff_organize_imports" },
        -- sh = { { 'beautysh', 'shfmt' } },
        -- zsh = { { 'beautysh', 'shfmt' } },
        c = { 'clang-format' },
        cpp = { 'clang-format' },
        --
        -- You can use a sub-list to tell conform to run *until* a formatter
        -- is found.
        nginx = { "nginxfmt" },
        javascript = { 'prettierd' },
        typescript = { "prettierd" },
        javascriptreact = { "prettierd" },
        typescriptreact = { "prettierd" },
        markdown = { "prettierd" },
        html = { "prettierd" },
        css = { "prettierd" },
        jsonc = { "prettierd" },
        json = { "prettierd" },
        yaml = { "prettierd" },
        tex = { "latexindent" },
        toml = { "taplo" },
        go = { "gofmt" },
        gleam = { "gleam" }
      },
    },
  },
}
-- vim: ts=2 sts=2 sw=2 et

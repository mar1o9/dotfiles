require "nvchad.autocmds"

vim.api.nvim_create_autocmd("BufWritePre", {
  pattern = "*.rs",
  callback = function(args)
    require("conform").format({ async = false, lsp_fallback = true })
  end,
})

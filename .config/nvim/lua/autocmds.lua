require "nvchad.autocmds"

vim.api.nvim_create_autocmd("BufWritePre", {
    callback = function(args)
        require("conform").format({ async = false, lsp_fallback = true })
    end,
})

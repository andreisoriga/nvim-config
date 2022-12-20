local status, null_ls = pcall(require, "null-ls")
if not status then
  return
end

local formatting = null_ls.builtins.formatting

local diagnostics = null_ls.builtins.diagnostics

null_ls.setup({
    sources = {
        formatting.stylua,
        formatting.prettier,
        formatting.black,
        diagnostics.eslint,
        diagnostics.flake8,
        -- null_ls.builtins.completion.spell,
    },
})

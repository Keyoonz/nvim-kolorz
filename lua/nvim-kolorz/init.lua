local M = {}

M.options = {
    konfiz_integrated = false,
}

function M.setup(opts)
    M.options = vim.tbl_deep_extend("force", M.options, opts or {})
end

return M

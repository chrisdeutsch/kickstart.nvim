return {
  'github/copilot.vim',
  config = function()
    -- Disable copilot by default for all file types
    vim.g.copilot_filetypes = {
      ['*'] = false,
    }
  end,
}

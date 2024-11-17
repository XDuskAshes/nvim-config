-- Dusk's Custom commands
-- Really just want shorthands

-- Reload the config
vim.api.nvim_create_user_command(
  'ReloadConfig',
  function()
    vim.cmd('source ~/.config/nvim/init.lua')
    print('Config reloaded')
  end,
  {}
)

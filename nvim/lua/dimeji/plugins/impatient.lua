return{
  'lewis6991/impatient.nvim',
  config = function()
    _G.__luacache_config = {
    chunks = {
      enable = true,
      path = vim.fn.stdpath('cache')..'/luacache_chunks',
    },
    modpaths = {
      enable = true,
      path = vim.fn.stdpath('cache')..'/luacache_modpaths',
    }
  }
    require('impatient')
  end,
}

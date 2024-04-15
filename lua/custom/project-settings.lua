vim.cmd([[
augroup ProjectBS1
  autocmd!
  autocmd BufEnter */bs1/*.c,*/bs1/*.cpp lua SetProjectBS1Setting()
augroup END
]])

function SetProjectBS1Setting()
  -- Add your project-specific settings here
  vim.opt.tabstop = 8
  vim.opt.softtabstop = 8
  vim.opt.shiftwidth = 8
  vim.opt.expandtab = false
  -- Add any other settings you want to apply
end

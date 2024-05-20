vim.cmd([[
augroup ProjectBS1
  autocmd!
  autocmd BufEnter */bs1/*.c,*/bs1/*.cpp,*/bs1/*.h lua SetProjectBS1Setting()
augroup END
]])

function SetProjectBS1Setting()
  -- Add your project-specific settings here
  vim.opt.tabstop = 2
  vim.opt.softtabstop = 2
  vim.opt.shiftwidth = 2
  vim.opt.expandtab = false
  -- Add any other settings you want to apply
end

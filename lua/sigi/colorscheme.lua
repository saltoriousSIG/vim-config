local colorscheme = "catppuccin"

local status_ok, _ = pcall(vim.cmd,"colorscheme " .. colorscheme)

if not status_ok then
  vim.notify("colorscheme " .. colorscheme ..  "is not found")
  return
end

vim.cmd "hi Normal guibg=none ctermbg=NONE" 

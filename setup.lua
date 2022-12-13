# Install Neovim

-- import packer safely
local status, nvim = pcall(require, "nvim")
if not status then
  xcode-select --install
  brew install --HEAD tree-sitter
  brew install --HEAD luajit
  brew install --HEAD neovim
  return
end

local setup function()

mkdir ~/.config/nvim
cp -rf .config/nvim ~/.config/nvim/*

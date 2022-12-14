local status, packer = pcall(require, "packer")
if (not status) then
  print("Packer is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'EdenEast/nightfox.nvim'
    use 'junegunn/goyo.vim'
    use 'junegunn/limelight.vim'
    use 'nvim-lua/plenary.nvim' -- Common utilities
    use 'itchyny/lightline.vim'
    use 'neovim/nvim-lspconfig' -- Config for Nvim LSP
    use 'nvim-lua/completion-nvim'
	use 'nvim-tree/nvim-tree.lua'
end)

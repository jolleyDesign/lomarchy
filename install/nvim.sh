if ! command -v nvim &>/dev/null; then
  yay -S --noconfirm --needed nvim luarocks tree-sitter-cli

  # Install Kickstart-nvim
  rm -rf ~/.config/nvim
  git clone https://github.com/nvim-lua/kickstart.nvim.git ~/.config/nvim
  cp -R ~/.local/share/omarchy/config/nvim/* ~/.config/nvim/
  rm -rf ~/.config/nvim/.git
fi

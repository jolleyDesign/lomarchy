# installing needed packages
yay -S --noconfirm --needed \
  wget curl unzip inetutils \
  fzf ripgrep zoxide bat \
  wl-clipboard btop \
  man tldr less whois plocate \
  ghostty fastfetch fd-find zsh

git clone https://github.com/jolleyDesign/ghostty ~/.config/
rm ~/.config/ghostty/README.md
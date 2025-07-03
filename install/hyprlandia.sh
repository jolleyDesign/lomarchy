yay -S --noconfirm --needed \
  hyprland hyprshot hyprpicker hyprlock hypridle hyprpolkitagent hyprland-qtutils \
  walker waybar mako swaybg \
  xdg-desktop-portal-hyprland xdg-desktop-portal-gtk

# Start Hyprland on first session
echo "[[ -z \$DISPLAY && \$(tty) == /dev/tty1 ]] && exec Hyprland" >~/.zsh_profile

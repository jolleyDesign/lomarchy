# lomarchy

A (less) opinionated (and more FOSS centric) fork of DHH's Omarchy (Read more about Omarchy at [omarchy.org](https://omarchy.org))

## Installation


## Changes
I took DHH's Omarchy and made it more of a clean-slate starting point for Arch & Hyprland. 

For example, I removed a lot of the apps that were being installed by default (Zoom, 1Password, Dropbox, Typora, etc), and changed some of the defaults & keybinds (Chromium => Firefox, Alacritty => Ghostty, BASH => ZSH, etc).

Here's a list of the specific changes I made:
| Omarchy (original) | lomarchy (updated) |
| ------------------ | ------------------ |
| Chromium as default browser | Firefox as default browser |
| BASH as default shell | ZSH as default shell |
| Pretty, but unreadable, shell prompt | More user-friendly prompt |
| Alacritty as default terminal | Ghostty as default terminal (including a starter config) |
| Non-open apps installed (Zoom, 1Password, Dropbox, Typora, etc) | All of these removed from installation & keybinds |
| lazy.nvim installed by default | kickstart.nvim installed by default |
| Ruby language installed | No Ruby installed |
| eza instead of ls | Removed eza and adjusted aliases (faster navigation) |
| tokyo-nights default theme | catppuccin default theme |
| No hotkeys reference | hotkeys function added for the terminal |
| Keybindings for opinionated websites (HEY, Basecamp, Xitter, etc) | No website keybindings by default | 

## License

lomarchy is released under the [MIT License](https://opensource.org/licenses/MIT).


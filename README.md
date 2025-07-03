# lomarchy

A (less) opinionated (and more FOSS centric) fork of DHH's Omarchy (Read more about Omarchy at [omarchy.org](https://omarchy.org))

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

## Installation
#### Step one:
Download the Arch Linux ISO (https://archlinux.org/download/#http-downloads)
#### Step two:
If you're using WiFi (and not ethernet), start by running the following:
```
iwctl
station wlan0 scan
station wlan0 connect <tab>
```
Then pick your network, and enter its password.
#### Step three:
Run the `archinstall` command, and pick the following options (note: disc encryption is mandatory for this install to function):

| Section | Option |
| ------- | ------ |
| Mirrors and repositories | Select regions > Your country |
| Disk configuration | Partitioning > Default partitioning layout > Select disk (with space + return) |
| Disk > File system | btrfs (default structure: yes + use compression) |
| Disk > Disk encryption | Entryption type: LUKS + Encryption password + Partitions (select the one) |
| Hostname | Give your computer a name |
| Root password | Set yours |
| User account | Add a user > Superuser: Yes > Confirm and exit |
| Audio | pipewire |
| Network configuration | Copy ISO network config |
| Additional packages | Add wget (type "/wget" to filter list) |
| Timezone | Set yours |

#### Step four:
Run the following command:
```
wget -qO- https://raw.githubusercontent.com/jolleyDesign/lomarchy/blob/master/boot.sh
```

And that's it! Reboot your computer when prompted, and you are good to go.

## License

lomarchy is released under the [MIT License](https://opensource.org/licenses/MIT).


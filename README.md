# ✨Arcadia ✨
A simple linux rice inspired by classic art.
![Arcadia](/screenshots/arcadia_1.png)
#### Dependencies
- [MaoMaoWM](https://github.com/DreamMaoMao/maomaowm)
- [Fuzzel](https://codeberg.org/dnkl/fuzzel)
- [Ranger](https://github.com/ranger/ranger)
- [Waybar](https://github.com/Alexays/Waybar)
- [Kitty](https://sw.kovidgoyal.net/kitty/)
- [Swww](https://github.com/LGFae/swww)
- [JetBrainsMono Nerd Font](https://www.nerdfonts.com/font-downloads)
#### Installing
Once all dependencies are installed simply clone the repo and move all the config files into their respective directories.
```bash
$ git clone https://github.com/Iunar/Arcadia.git
$ cd Arcadia
$ mkdir -p ~/Pictures/Wallpapers
$ mv wallpapers/* ~/Pictures/Wallpapers
$ mkdir -p ~/.local/bin
$ chmod +x scripts/*
$ mv scripts/* ~/.local/bin
$ mv zsh/.zshenv ~/
$ mv zsh ~/.config
$ mv -t ~/.config waybar maomao rmpc mpd kitty fuzzel
```

# Dotfiles
---

## Dependências
- `xorg`
- `bspwm`
- `sxhkd`
- `picom`
- `polybar`
- `rofi`
- `konsole`
- `zsh`
- `startship`
- `mpd`
- `ncmpcpp`
- `neovim`
- `packer`


## Configuração
___

### Xorg

```bash
cd ~/
mv dotfiles/{.xinitrc,.Xresources,.xbindkeysrc} .
```

### bspwm

```bash
mv dotfiles/bspwm ~/.config

# wallpaper
mv dotfiles/Pictures $HOME
```

### sxhkd
```bash
mv dotfiles/sxhkd ~/.config
```

### fonts
```bash
mv dotfiles/fonts $HOME
fc-chace fv
```

### polybar

```bash
mv dotfiles/polybar ~/.config
```

### rofi
```bash
mv dotfiles/rofi ~/.config
```

### konsole

```bash
mv dotfiles/konsole ~/.config
```

### zsh

```bash
mv dotfiles/.zshrc $HOME
```

### neovim

```bash
cd dotfiles
mv nvim ~/.config
```
Entre no neovim e instale todos o plugins necessários com `:PackerInstall`.

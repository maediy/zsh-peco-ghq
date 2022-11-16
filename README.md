# zsh-peco-ghq
Search repo managed with [ghq](https://github.com/x-motemen/ghq) with peco when pressing ctrl+g.

# Usage
1. Press ctrl+g while in a zsh shell and it should load up peco with your repositories.
2. Start typing to filter history down.
3. Press enter/return to move the repository.

# Requirements
- [peco](https://github.com/peco/peco)
- [zsh](https://www.zsh.org/)

# Installation
### [Zplug](https://github.com/b4b4r07/zplug)

1. Add a zplug definition for zsh-peco-history to your `.zshrc`:
```sh
zplug "maediy/zsh-peco-ghq", defer:2
```

2. Start a new terminal session.

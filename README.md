# NVIM CONFIG

Nvim configuration using cmp completion for **Web Develelopment** on **Termux**

##### Packages

- clang
- nodejs
- stylua
- prettier
- git
- packer

**INFO:** neovim version must be >= 0.7

#### Installation

##### Termux pkg

**INFO:** if your dont have the require package paste this

```sh
apt update && apt upgrade
```

```sh
pkg install clang nodejs git fzf ripgrep lazygit fish neovim ncdu gh tmux
```

##### oh-my-fish

```sh
git clone https://github.com/oh-my-fish/oh-my-fish
```

```sh
cd oh-my-fish
```

```sh
bin/install --offline
```

<!-- ##### Code Formater -->
<!---->
<!-- ```sh -->
<!-- npm i -g prettier surge -->
<!-- ``` -->

#### install Astro

```sh
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim  && nvim +PackerSync

```

# AstroNvim customised

#### installation

##### WARN: must be on home dir

```sh
cd && cd .config/nvim/lua && git clone https://github.com/AllenCortuna/astro && mv astro user
```

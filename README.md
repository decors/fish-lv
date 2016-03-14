# lv

[lv](http://www.ff.iij4u.or.jp/~nrt/lv/) plugin for fish-shell.

## Install

[Fisherman](https://github.com/fisherman/fisherman)

```fish
fisher install decors/fish-lv
```

[Oh My Fish](https://github.com/oh-my-fish/oh-my-fish)

```fish
fisher install https://github.com/decors/fish-lv
```

## Usage

```fish
man -P lv man
```

![ss1](https://raw.githubusercontent.com/decors/various/master/images/lv-screenshot.png)

## Color Options

If you want to change the colors, add the following options to your `config.fish`.

```fish
set -g lv_standout --background=black 93a1a1
set -g lv_reverse --background=black 93a1a1
set -g lv_blink --bold red
set -g lv_underline --underline 93a1a1
set -g lv_hilight --bold green
```

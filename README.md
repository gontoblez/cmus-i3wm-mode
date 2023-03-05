# cmus Mode for i3-wm

Control some aspects of the song playing (like cmus volume, shuffle, repeat, play 
next, etc.) without having to switch to the cmus window.

## Installation
1. Clone the repository:
```language
git clone https://github.com/folynx/cmus-i3wm-mode.git
```
2. Change keybindings as needed. The default keybinding to start the mode
is `$mod+c` where `$mod` is the key you assigned when you first created your
i3 `config` file as either the `SUPER` key or the `ALT` key.

3. Add the contents of `cmus-i3wm-mode` to your i3 `config` file:

or 

If you have i3 version >4.20 add the following to your i3 `config` file:
```language
include /path/to/cmus-i3wm-mode
```

## Usage
By default, cmus-i3wm-mode is started by pressing the keybinding `$mod+c` unless
you've changed that manually.

1. Start the mode (unless changed) by pressing `$mod+c` to start cmus-i3wm-mode.

2. Play the next song by pressing `l`.
3. Play the previous song by pressing `h`.
4. Raise cmus volume by 5% by pressing `k`.
5. Lower cmus volume by 5% by pressing `j`.
6. Pause/Play the currently playing song by pressing `c`.
7. Toggle shuffle songs by pressing `s`.
8. Toggle repeating the current song by pressing `r`.
9. Exit the cmus mode by  pressing `$mod+c`, `ESC`, or `ENTER`.

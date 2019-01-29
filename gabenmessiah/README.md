# This is a modified version of DudeOfAwesome's ErgoDox Layout. 
## Modifications include:
1. Moved Symbol and Number layers to home row 
2. Not using 'ADJUST' layer
3. Moved some base keys ( ctrl, home/end, media, etc. ) see qwerty mapping in
   keymap.c for full mapping
4. Flushed out 'gaming' layer, have more to fill in but moved space to where
   you would expect, added 'm' for map toggle and such, added vim style arrow keys on
   right hand keyboard
5. Added toggle and hold for 3rd 'gaming' layer allowing you to hold to add
   vim style arrow keys 



# DudeOfAwesome's ErgoDox Infinity Layout

A basic ErgoDox layout with Planck-like tri-layer support.

![ErgoDox Layout](https://i.imgur.com/ae0Phzb.png)

## Features

- Base Layers
    - QWERTY
    - Workman
    - Dvorak
    - Colemak
- Planck-like tri-layer
- In-progress gaming layer
- Numpad layer
    ![numpad layer](https://i.imgur.com/oHDYpzf.png)
- LCD colors are linked together, like the default KLL firmware

## Building and flashing

1. Put your board in DFU mode with either the button on the bottom, or with a software key in your current firmware
1. Flash left half:
    ```bash
    $ make ergodox_infinity:dudeofawesome:dfu-util
    ```
1. Flash right half:
    ```bash
    $ make ergodox_infinity:dudeofawesome:dfu-util MASTER=right
    ```

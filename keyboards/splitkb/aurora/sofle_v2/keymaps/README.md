# README of Giel

### MacStudio

On my Mac Studio M2 Max with MacOs 14.4 I created a new keymap:

      qmk new-keymap -kb splitkb/aurora/sofle_v2 -km mg_sofle_v2
      Ψ Generating a new keymap

      Ψ Created a new keymap called mg_sofle_v2 in: /Users/giels/git/qmk_firmware/keyboards/splitkb/aurora/sofle_v2/keymaps/mg_sofle_v2.
      Ψ Compile a firmware with your new keymap by typing: qmk compile -kb splitkb/aurora/sofle_v2/rev1 -km mg_sofle_v2.

The compile step does not seem to work, error: `sh: avr-gcc: command not found`

BTW I installed `qmk/qmk/qmk` with homebrew. And `QMK-toolbox` from the link below.

### links:

- [Josean: How To Use Code To Create Custom Keymaps With QMK](https://www.josean.com/posts/how-to-use-code-with-qmk)
- [QMK docs: ](https://docs.qmk.fm/#/newbs_getting_started)
- [This repo](https://github.com/giel/qmk_firmware)
- [QMK Toolbox](https://github.com/qmk/qmk_toolbox) for  flashing . Does not yet work on Apple Silicon macs (v 3.1).
- [QMK Configurator](https://config.qmk.fm/#/splitkb/aurora/sofle_v2/rev1/LAYOUT)

#!/usr/bin/env bash

# Output for liatris controller in aurora sofle_v2 rev1.
# The resulting uf2 file can be dropped in the folder `RPI-RP2` that pops up when you reboot the keyboard.
# The keyboard can be rebooted by double pressing the reset button on the inner side of each half of the keyboard. Drop the same file in both halves.

qmk compile -kb splitkb/aurora/sofle_v2/rev1 -km mg_sofle_v2 -e CONVERT_TO=liatris

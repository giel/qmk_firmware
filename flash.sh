#!/usr/bin/env bash

# Enter the bootloader using any of the following methods:
#   Tap the QK_BOOT keycode (Layer 2 '-' )
#   Double-tap the nRST button on the PCB (near the TRRS connector)
# Wait for the OS to detect the device

qmk flash --keyboard splitkb/aurora/sofle_v2/rev1 --keymap mg_sofle_v2 -e CONVERT_TO=liatris

# Wait for the keyboard to become available again

#!/bin/sh

make KEYMAP=jpike && teensy-loader-cli -v -w -mmcu=atmega32u4  ergodox_ez.hex

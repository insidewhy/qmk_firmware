#!/bin/sh

make ergodox_ez:jpike && teensy-loader-cli -v -w -mmcu=atmega32u4  ergodox_ez_jpike.hex

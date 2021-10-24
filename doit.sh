#!/bin/sh

# before running this:
#  - pikaur -S python-pyusb python-milc qmk
#  - make git-submodule
#  - qmk clean
make ergodox_ez:jpike && teensy-loader-cli -v -w -mmcu=atmega32u4  ergodox_ez_jpike.hex

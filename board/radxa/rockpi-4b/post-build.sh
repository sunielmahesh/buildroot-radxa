#!/bin/sh

BOARD_DIR="$(dirname $0)"

install -m 0644 -D $BOARD_DIR/grub.cfg $BINARIES_DIR
install -m 0644 -D $BOARD_DIR/bootaa64.efi $BINARIES_DIR/efi/boot/bootaa64.efi
install -m 0644 -D $BINARIES_DIR/rk3399-rock-pi-4b.dtb $BINARIES_DIR/rockchip/rk3399-rock-pi-4b.dtb
#install -m 0644 -D $BINARIES_DIR/rk3399-rock-pi-4c.dtb $BINARIES_DIR/rockchip/rk3399-rock-pi-4c.dtb

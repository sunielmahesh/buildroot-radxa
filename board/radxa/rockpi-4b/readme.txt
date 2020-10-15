RADXA ROCKPI4C
================
https://rockpi.org/
https://wiki.radxa.com/Home

Build:
======
  $ make rockpi_4c_defconfig
  $ make

Files created in output directory
=================================

output/images

├── bl31.elf
├── boot.vfat
├── extlinux
├── idbloader.img
├── Image
├── rk3399-rock-pi-4.dtb
├── rootfs.ext2
├── rootfs.ext4 -> rootfs.ext2
├── rootfs.tar
├── sdcard.img
├── u-boot.bin
└── u-boot.itb

Creating bootable SD card:
==========================

Simply invoke (as root)

sudo dd if=output/images/sdcard.img of=/dev/sdX && sync

Where X is your SD card device.

Booting:
========

Serial console:
---------------
RockPi4c has a 40-pin GPIO header. The pin layout is as follows:

pin 6:  gnd
pin 8:  tx
pin 10: rx

Baudrate for this board is 1500000.

Login:
------
Enter 'root' as login user, and the prompt is ready.

Wiki link:
https://wiki.amarulasolutions.com/bsp/rockchip/rk3399/rockpi-4c.html

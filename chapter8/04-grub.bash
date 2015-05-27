#!/bin/bash -e

KERNELVER="4.0.3"

grub-install /dev/sdb

if [ ! -e /boot/grub/grub.cfg ]; then
cat > /boot/grub/grub.cfg << "EOF"
# Begin /boot/grub/grub.cfg
set default=0
set timeout=5

insmod ext2
set root=(hd0,1)

menuentry "GNU/Linux, Linux $PKGVER-lfs-Developmental-systemd" {
        linux   /boot/vmlinuz-3.19-lfs-Developmental-systemd root=/dev/sda1 ro
}
EOF
fi

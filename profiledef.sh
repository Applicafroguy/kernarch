#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="kernarch"
iso_label="KERNARCH_$(date +%Y%m)"
iso_publisher="KernArch Linux"
iso_application="KernArch Linux Live/Rescue CD"
iso_version="$(date +%Y.%m.%d)"
install_dir="arch"
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"

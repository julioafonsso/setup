#/bib/bash

sudo sed -i 's/GRUB_CMDLINE_LINUX_DEFAULT.*/GRUB_CMDLINE_LINUX_DEFAULT="i8042.nopnp=1 pci=nocrs"/g' /etc/default/grub

sudo update-grub

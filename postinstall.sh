#!/bin/bash

echo “### DO NOT RUN ON THE MAC PRO, RUN ON THE MACHINE YOU INSTALLED EL CAPITAN WITH ###”
echo “### THIS MACHINE WILL NO LONGER BE ABLE TO BOOT TO THE DESTINATION DRIVE ###”

# Install the boot.efi to their required places
echo “  “
echo “### INSTALLING PIKES BOOT.EFI ###”
echo “  “
cd /
echo “Downloading”
curl -o boot.efi https://raw.githubusercontent.com/Piker-Alpha/macosxbootloader/El-Capitan/Prebuilt/boot_grey.efi
echo “installing”
chflags nouchg /System/Library/CoreServices/boot.efi
cp /boot.efi /System/Library/CoreServices/
cp /boot.efi /usr/standalone/i386
rm /boot.efi
echo “Done.”


# Install nvidia web drivers
echo “  “
echo “### INSTALLING NVIDIA WEB DRIVERS ###”
echo “  “
echo “Downloading”
curl -O http://us.download.nvidia.com/Mac/Quadro_Certified/346.03.15f01/WebDriver-346.03.15f01.pkg
echo “Installing”
installer -allowUntrusted -pkg WebDriver-346.03.15f01.pkg -target /
rm WebDriver-346.03.15f01.pkg
echo “Done.”
echo “Do not reboot if you have extra configurating to do, however this script has completed the main and most important parts”
echo “If you are using an ATI/AMD gpu, move the drive to the new system and uninstall the Nvidia web drivers”
echo “If you are done, move this drive to the Mac Pro”

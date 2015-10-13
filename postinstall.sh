#!/bin/bash
#Get black version of EFI boot file
curl -o myfile.zip http://forums.macrumors.com/attachments/boot-black-zip.511172/ ; unzip myfile.zip; rm myfile.zip

#Install Boot.efi
#NOTE: You will Need to Have Disabled SIP Using csrutil disable; reboot
#from within terminal in the recovery mode (cmd+R while booting)

##CoreServices Boot.efi
sudo chflags nouchg /System/Library/CoreServices/boot.efi
sudo cp ~/Downloads/boot.efi /System/Library/CoreServices/
sudo chflags uchg /System/Library/CoreServices/boot.efi
##Copy to /usr
sudo cp ~/Downloads/boot.efi /usr/standalone/i386
##To-Do: Copy to Recovery Partition

#Get Nvidia Driver
curl -O http://us.download.nvidia.com/Mac/Quadro_Certified/346.03.02f02/WebDriver-346.03.02f02.pkg

#Install Nvidia Driver
sudo installer -pkg *.pkg -target /

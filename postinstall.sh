#!/bin/bash
echo "WARNING, THIS SCRIPT IS MEANT TO RUN ON THE DISK YOU INSTALLED TO, BUT NOT ON THE MAC PRO 1,1"
echo "IN ANY OTHER SITUATION, DO NOT PROCEED"

#Grabbed this snippet from here: http://stackoverflow.com/questions/3231804/in-bash-how-to-add-are-you-sure-y-n-to-any-command-or-alias
read -r -p "Continue making this disk unbootable on this system? [y/N] " response
if [[ $response =~ ^([yY][eE][sS]|[yY])$ ]]
then
    #Get black version of EFI boot file
    curl -o myfile.zip http://forums.macrumors.com/attachments/boot-black-zip.511172/ ; unzip myfile.zip; rm myfile.zip
    #Install Boot.efi
    #NOTE: You will Need to Have Disabled SIP Using csrutil disable; reboot
    #from within terminal in the recovery mode (cmd+R while booting)
    ##CoreServices Boot.efi
    sudo chflags nouchg /System/Library/CoreServices/boot.efi
    sudo cp ./boot.efi /System/Library/CoreServices/
    sudo chflags uchg /System/Library/CoreServices/boot.efi
    ##Copy to /usr
    sudo cp ./boot.efi /usr/standalone/i386
    ##To-Do: Copy to Recovery Partition
else
    exit
fi

#Get Nvidia Driver
curl -O http://us.download.nvidia.com/Mac/Quadro_Certified/346.03.02f02/WebDriver-346.03.02f02.pkg

#Install Nvidia Driver
sudo installer -pkg *.pkg -target /

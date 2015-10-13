#!/bin/bash
#Get black version of EFI boot file
curl -o myfile.zip http://forums.macrumors.com/attachments/boot-black-zip.511172/ ; unzip myfile.zip; rm myfile.zip

#Install Boot.efi


#Get Nvidia Driver
curl -O http://us.download.nvidia.com/Mac/Quadro_Certified/346.03.02f02/WebDriver-346.03.02f02.pkg

#Install Nvidia Driver
sudo installer -pkg *.pkg -target /

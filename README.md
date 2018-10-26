# Mac Pro 2006 1,1 El Capitan Upgrades
Upgrades I have completed on the Apple Mac Pro 1,1 in order to get it El Capitan (OS X 10.11) ready along with code, scripts and links to products and utilities.

## Install El Capitan from Spare Mac
- Attach the Mac Pro boot drive to a Mac. 
- Download El Capitan from the App Store on this Mac.
- Run Disk Utility and wipe the destination drive, making sure to used GUID partition table. 
- Run the El Capitan installer and make sure to select the Mac Pro drive. 

## Prepare the New Drive
- Boot from the new El Capitan drive in restore mode with cmd+R
- Run terminal app
- type `csrutil disable; reboot` (this reboots the Mac)
- Once booted, download the [post-install script](/postinstall.sh)
- Run the script to fix permissions on boot.efi
- The script will also Replace CoreServices and /User/boot/32 with the new [Boot.efi](http://forums.macrumors.com/threads/2006-2007-mac-pro-1-1-2-1-and-os-x-yosemite.1740775/page-65#post-20283936)

## Install Nvidia Drivers (If Needed)
[You can find the latest version of Nvidia drivers for your specific OS X version here](http://www.macvidcards.com/drivers.html)

## Migrate the Drive
- Shut down the computer you are using to make the drive
- Insert the El Capitan drive in your Mac Pro 1,1 (2006)
- Boot the Mac
- You will hear it chime twice, this means you've done your job!
- If all goes well, you'll see it boot (if not, make sure you've used GUID partition type - this happened to me :) )
- If you're using a PC graphics card, it might take 2 minutes to boot up to the login screen

## Useful Links
- [Graphics cards](http://forums.macrumors.com/threads/mac-pro-1-1-10-9-2-tiamo-graphic-card-suggestions.1712192/)
- [List of Natively Supported Cards](http://forum.netkas.org/index.php/topic,2187.0.html)
- [Mac Pro 1,1 to 2,1 Updater](http://www.xlr8yourmac.com/archives/sep11/091911.html)
- [RAM Installation](http://www.everymac.com/systems/apple/mac_pro/faq/mac-pro-how-to-upgrade-memory-what-type-ram.html)
- [RAM from Komputerbay (x2 kits)](https://www.ebay.com/sch/i.html?_from=R40&_trksid=p2334524.m570.l1313.TR7.TRC1.A0.H0.Xddr2+667+ram.TRS0&_nkw=ddr2+667+ram&_sacat=0&LH_TitleDesc=0&_osacat=0&_odkw=ddr2+ecc+ram)
- [CPU Upgrade Info](http://www.xlr8yourmac.com/feedback/2006MacProDual5355CPUs.html)
- [Intel Xeon X5365 LGA 771/Socket J (SLAED) 3 GHz CPU Processor](http://ark.intel.com/products/30702/Intel-Xeon-Processor-X5365-8M-Cache-3_00-GHz-1333-MHz-FSB)
- [eBay Link to Combo Wifi + Bluetooth](http://www.ebay.com/itm/Genuine-Apple-Airport-WiFi-802-11ac-Bluetooth-4-0-w-Adapter-Mac-Pro-1-1-3-1-/261855902238?hash=item3cf7d3fa1e)
- [MacVidCards Combo Card](http://www.macvidcards.com/store/p33/Wifi_AC_and_Bluetooth_Airport_Card.html)



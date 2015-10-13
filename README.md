# Mac Pro 2006 1,1 El Capitan Upgrades
Upgrades I have completed on the Apple Mac Pro 1,1 in order to get it El Capitan (OS X 10.11) ready along with code, scripts and links to products and utilities.

##Install El Capitan from Spare Mac
1 Attach the Mac Pro boot drive to a Mac. 
2 Download El Capitan from the App Store on this Mac.
3 Run Disk Utility and wipe the destination drive, making sure to used GUID partition table. 
4 Run the El Capitan installer and make sure to select the Mac Pro drive. 

##Prepare the New Drive
Boot from the new El Capitan drive in restore mode with cmd+R
Run terminal app
type csrutil disable; reboot
Once booted, fix permissions on boot.efi
Replace CoreServices and /User/boot/32 with the new [Boot.efi](http://forums.macrumors.com/threads/2006-2007-mac-pro-1-1-2-1-and-os-x-yosemite.1740775/page-65#post-20283936)

##Install Nvidia Drivers (If Needed)
If you are planning on using newer Nvidia cards, make sure to download [the newest Nvidia driver](http://us.download.nvidia.com/Mac/Quadro_Certified/346.03.02f02/WebDriver-346.03.02f02.pkg)

##Useful Links
- [Graphics cards](http://forums.macrumors.com/threads/mac-pro-1-1-10-9-2-tiamo-graphic-card-suggestions.1712192/)
- [List of Natively Supported Cards](http://forum.netkas.org/index.php/topic,2187.0.html)
- [Mac Pro 1,1 to 2,1 Updater](http://www.xlr8yourmac.com/archives/sep11/091911.html)
- [RAM Installation](http://www.everymac.com/systems/apple/mac_pro/faq/mac-pro-how-to-upgrade-memory-what-type-ram.html)
- [RAM from Komputerbay (x2 kits)](http://www.amazon.ca/Komputerbay-PC2-6400F-Buffered-Heatspreaders-PC2-6400/dp/B005HIWDFK/- ref=sr_1_6?s=electronics&ie=UTF8&qid=1444702729&sr=1-6)
- [CPU Upgrade Info](http://www.xlr8yourmac.com/feedback/2006MacProDual5355CPUs.html)
- [Intel Xeon X5365 LGA 771/Socket J (SLAED) 3 GHz CPU Processor](http://ark.intel.com/products/30702/Intel-Xeon-Processor-X5365-8M-Cache-3_00-GHz-1333-MHz-FSB)
- [eBay Link to Combo Wifi + Bluetooth](http://www.ebay.com/itm/Genuine-Apple-Airport-WiFi-802-11ac-Bluetooth-4-0-w-Adapter-Mac-Pro-1-1-3-1-/261855902238?hash=item3cf7d3fa1e)
- [MacVidCards Combo Card](http://www.macvidcards.com/store/p33/Wifi_AC_and_Bluetooth_Airport_Card.html)



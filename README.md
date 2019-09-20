# Mac Pro 2006 1,1 El Capitan Upgrades
Upgrades I have completed on the Apple Mac Pro 1,1 in order to get it El Capitan (OS X 10.11) ready along with code, scripts and links to products and utilities.

## Install El Capitan from Spare Mac
- Attach the Mac Pro boot drive to a Mac. 
- Download El Capitan from the App Store on this Mac.
- Run Disk Utility and wipe the destination drive, making sure to used GUID partition table. 
- Power off the mac, Power off while holding option and run the El Capitan installer.
- Make sure to select the Mac Pro drive when installing El Capitan. 

## Prepare the New Drive
- once installed, hold option while booting again, hold S down when pressing on the recovery partition
- type `csrutil disable; reboot`
- Once booted, download the [post-install script](/postinstall.sh)
- open terminal, cd to the directory where the script is downloaded to and type `sudo ./postinstall.sh`
- This script will install the required boot.efi files and the nvidia web drivers, if you do not need the nvidia web drivers then you can uninstall them later

## Migrate the Drive
- Shut down the computer you are using to make the drive
- Insert the El Capitan drive in your Mac Pro 1,1 (2006)
- Try booting the mac
- If the mac stays on a grey screen and nothing else, this is most likely fine. hold option and select the El Capitan drive, the startup disc is not set, this can be set once you boot.
- If the mac boots up fine first try, thats good.
- If you're using a PC-flashed graphics card, you will not see any image until the mac reaches the login screen. 

## Useful Links
- [Graphics cards](http://forums.macrumors.com/threads/mac-pro-1-1-10-9-2-tiamo-graphic-card-suggestions.1712192/)
- [List of Natively Supported Cards](http://forum.netkas.org/index.php/topic,2187.0.html)
- [Mac Pro 1,1 to 2,1 Updater](http://www.xlr8yourmac.com/archives/sep11/091911.html)
- [RAM Installation](http://www.everymac.com/systems/apple/mac_pro/faq/mac-pro-how-to-upgrade-memory-what-type-ram.html)
- [RAM from Komputerbay (x2 kits)](http://www.amazon.ca/Komputerbay-PC2-6400F-Buffered-Heatspreaders-PC2-6400/dp/B005HIWDFK/- ref=sr_1_6?s=electronics&ie=UTF8&qid=1444702729&sr=1-6)
- [CPU Upgrade Info](http://www.xlr8yourmac.com/feedback/2006MacProDual5355CPUs.html)
- [Intel Xeon X5365 LGA 771/Socket J (SLAED) 3 GHz CPU Processor](http://ark.intel.com/products/30702/Intel-Xeon-Processor-X5365-8M-Cache-3_00-GHz-1333-MHz-FSB)
- [eBay Link to Combo Wifi + Bluetooth](http://www.ebay.com/itm/Genuine-Apple-Airport-WiFi-802-11ac-Bluetooth-4-0-w-Adapter-Mac-Pro-1-1-3-1-/261855902238?hash=item3cf7d3fa1e)
- [MacVidCards Combo Card](http://www.macvidcards.com/store/p33/Wifi_AC_and_Bluetooth_Airport_Card.html)



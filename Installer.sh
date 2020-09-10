pkg install zip
clear
echo "Make Twrp flasher for Qualcomm by Rem Apple"
echo "Press enter to continue"
read any
cd ~/
rm -rf twrp_flasher
rm -rf /sdcard/twrp_flasher
mkdir /sdcard/twrp_flasher
clear
cd ~/
git clone https://github.com/NganDii/twrp_flasher
mv twrp_flasher/twrp_flasher.zip /sdcard/twrp_flasher/
cd /sdcard/twrp_flasher
unzip twrp_flasher.zip
rm -rf twrp_flasher.zip
echo "50% Completed"
echo
echo "Now copy your recovery.img file to sdcard/twrp_flasher"
echo "And rename it to twrp.img"
echo "PRESS ENTER WHEN DONE"
read any
clear
echo "Enter Recovery Name"
read r
cd /sdcard
zip -r $r.zip twrp_flasher/
rm -rf twrp_flasher
mkdir /sdcard/Flashers
mv /sdcard/$r.zip /sdcard/Flashers
echo "Successful"


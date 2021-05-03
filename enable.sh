#!/data/data/com.termux/files/usr/bin/bash
apt update ; apt upgrade -y 
termux-setup-storage
cp -r game_patch_1.3.0.14924.pak /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/paks
apt install ruby -y
gem install lolcat
echo "############# Now Open Pubg and Enjoy#####################" | lolcat

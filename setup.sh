# Install and run Resilio Sync
mkdir ~/.rslsync
curl -o ~/.rslsync/resilio-sync_arm.tar.gz https://download-cdn.resilio.com/stable/linux-arm/resilio-sync_arm.tar.gz
tar xfv ~/.rslsync/resilio-sync_arm.tar.gz -C ~/.rslsync
sudo cp rslsync /etc/init.d
cp rslsync.conf ~/.rslsync
sudo chmod 755 /etc/init.d/rslsync
sudo update-rc.d rslsync defaults
sudo service rslsync start

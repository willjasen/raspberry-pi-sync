# Install and run BitTorrent Sync
mkdir ~/.btsync
curl -o ~/.btsync/BitTorrent-Sync_arm.tar.gz https://download-cdn.getsync.com/stable/linux-arm/BitTorrent-Sync_arm.tar.gz
tar xfv ~/.btsync/BitTorrent-Sync_arm.tar.gz -C ~/.btsync
sudo cp btsync /etc/init.d
cp btsync.conf ~/.btsync
sudo chmod 755 /etc/init.d/btsync
sudo update-rc.d btsync defaults
sudo service btsync start

#!/bin/bash

# instructions taken from
# https://www.dev47apps.com/droidcam/linuxx/

/opt/droidcam-uninstall
cd /tmp/
wget https://files.dev47apps.net/linux/droidcam_latest.zip
echo "5ff0e772a76befba4e37e03101b611d7 droidcam_latest.zip" | md5sum -c --
# OK?
unzip droidcam_latest.zip -d droidcam && cd droidcam
./install

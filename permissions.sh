#!/bin/bash

# Set permissions and ownership for Mosquitto data folder
if [ ! -d "./data/mosquitto" ]; then
    mkdir ./data/mosquitto
fi
sudo chown -R 1000:1000 /data/mosquitto
sudo chmod -R 777 /data/mosquitto

# Set permissions and ownership for Node-RED data folder
if [ ! -d "./data/nodered" ]; then
    mkdir ./data/nodered
fi
sudo chown -R 1000:1000 ./data/nodered
sudo chmod -R 755 ./data/nodered


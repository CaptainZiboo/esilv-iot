#!/bin/bash

# Set permissions and ownership for Mosquitto data folder

if [ ! -d "./data/mosquitto" ]; then
    mkdir -p ./data/mosquitto
fi
sudo chown -R 1000:1000 ./data/mosquitto
sudo chmod -R 777 ./data/mosquitto

# Set permissions and ownership for Node-RED data folder
if [ ! -d "./data/nodered" ]; then
    mkdir -p ./data/nodered
fi
sudo chown -R 1000:1000 ./data/nodered
sudo chmod -R 755 ./data/nodered

# Set permissions and ownership for Grafana data folder
if [ ! -d "./data/grafana" ]; then
    mkdir -p ./data/grafana
fi
sudo chown -R 472:472 ./data/grafana
sudo chmod -R 755 ./data/grafana

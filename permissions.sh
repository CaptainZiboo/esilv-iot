#!/bin/bash

# Set permissions and ownership for Mosquitto data folder
sudo docker compose exec mqtt chmod -R 777 /mosquitto/config
sudo docker compose exec mqtt chmod -R 777 /mosquitto/data
sudo docker compose exec mqtt chmod -R 777 /mosquitto/log
sudo docker compose exec mqtt chown -R 1883:1883 /mosquitto/config
sudo docker compose exec mqtt chown -R 1883:1883 /mosquitto/data
sudo docker compose exec mqtt chown -R 1883:1883 /mosquitto/log

# Set permissions and ownership for Node-RED data folder
sudo docker compose exec nodered chmod -R 777 /data
sudo docker compose exec nodered chown -R 1000:1000 /data

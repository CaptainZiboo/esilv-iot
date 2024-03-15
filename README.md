# ESILV IOT

Après avoir installé le projet, ainsi que docker, il vous faudra éxecuter les commandes suivantes dans votre terminal afin d'autoriser docker à modifier / lire les fichiers du dossier data.

```cmd
sudo chmod 777 ./permissions.sh
sudo ./permissions.sh
```

Une fois les permissions accordées, lancez le docker compose qui démarrera tous les services.

```
sudo docker compose up -d
```

Les services seront alors disponibles sur les ports suivants :

### Grafana

3000

### MQTTX

3001

### NodeRED

3002

### MySQL

3006

### Adminer

3008

### EMQX

1883 (mqtt) /
1884 (secured mqtt) /
8083 (websocket) /
8084 (secured websocket) /
18083 (dashboard)

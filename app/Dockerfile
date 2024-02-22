# Utiliser une image Node.js en tant que base
FROM node:lts-alpine3.19

# Créer un répertoire de travail
WORKDIR /usr/src/app

# Copier le package.json et le package-lock.json pour installer les dépendances
COPY package*.json ./

# Installer les dépendances
RUN npm install

# Copier le reste des fichiers de l'application
COPY . .

# Compiler le code TypeScript
RUN npm run build

# Exposer le port sur lequel Node-RED s'exécute par défaut
EXPOSE 1880

# Commande de démarrage pour l'application
CMD ["npm", "start"]

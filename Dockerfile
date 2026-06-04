# On utilise un serveur web léger (Nginx) pour lire notre page HTML
FROM nginx:alpine

# On copie notre fichier index.html dans le dossier que Nginx utilise pour servir les sites
COPY index.html /usr/share/nginx/html/

# On expose le port 80
EXPOSE 80
# 1. Image de base
FROM debian:latest

# 2. Définition des variables d'environnement (optionnel, pour information)
LABEL maintainer="votre-nom@exemple.com"

# 3. Création du fichier de configuration et ajout de la ligne
# Utilise un RUN avec 'echo' pour créer le fichier directement
RUN echo "KEY=12345" > /root/env.conf

# 4. Commande par défaut (pour garder le conteneur en vie)
CMD ["sleep", "infinity"]
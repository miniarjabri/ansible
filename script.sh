#!/bin/bash

# Liste des rôles
roles=("base" "db_servers" "file_servers" "web_servers" "workstations")

# Création des répertoires et fichiers
mkdir -p roles
for role in "${roles[@]}"; do
    mkdir -p roles/$role/tasks
    touch roles/$role/tasks/main.yml
    echo "# Main tasks for $role" > roles/$role/tasks/main.yml
done

echo "Structure des rôles et fichiers main.yml créée avec succès !"

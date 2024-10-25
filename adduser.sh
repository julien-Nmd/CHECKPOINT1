#!/bin/bash

#Script de création d'utilisateurs en bash

#Condition, si l'utilisateur ne rentre pas d'argument, affichage d'un message d'erreur

if [ $# = 0 ]; then
  echo "Il manque les noms d'utilisateurs en argument - Fin du script" 
  exit 1
fi  
#Définition de la variable USERLIST

USERLIST=$@

for USER in $USERLIST
do
  if grep -q "$USER" /etc/passwd; then
    echo "[ERREUR] L'utilisateur $USER existe déjà"
  else  
    if sudo useradd $USER; then
      echo "[SUCCES] l'utilisateur $USER a été créé"
    else echo "[ERREUR], l'utilisateur $USER n'a pas pu être créé"
    fi
  fi
done



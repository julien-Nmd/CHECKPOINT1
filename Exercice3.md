### Exercice 3 - Quiz (temps estimé : 30 min)

#### Répond aux questions suivantes:

Donne une ligne de commande bash qui permet de lister la liste des utilisateurs d'un système Linux  

cat etc/passwd  
ou  
cut -d: -f3 /etc/passwd  

Quelle commande bash permet de changer les droits du fichier myfile en rwxr—r-- ?

chmod 744 myfile  
  
Comment faire pour que les fichiers pdf d'un dépôt local git ne soient pas pris en compte lors d'un git push ?

    git rm *.pdf
    git push 
    
Quelles commandes git utiliser pour fusionner les branches main et test_valide ?

    git merge test_valide
  
    
Donne la(les) ligne(s) de commande(s) bash pour afficher le texte suivant :


Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :
- "Bonjour est-ce que ce clavier fonctionne bien ?"
- "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"
- "Même des tildes ~ ?"
- "Evidemment !"

    La commande jobs -l donne le résultat ci-dessous :

wilder@Ubuntu:~$ jobs -l

[1]  37970 En cours d'exécution   gedit &

[2]  37971 En cours d'exécution   xeyes &

[3]- 37972 En cours d'exécution   sleep

Quelle commande te permet de mettre en avant le processus gedit ?
7. Quels matériels réseaux sont sur la couche 2 et la couche 3 du modèle OSI ? Donne leurs spécificités.
8. Quels sont les équivalent PowerShell des commandes bash cd, cp, mkdir, ls.
9. Dans la trame ethernet, qu'est-ce que le payload ?
10. Pourquoi les classes IP sont remplacées par le CIDR ?

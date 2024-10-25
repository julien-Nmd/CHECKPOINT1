### Exercice 3 - Quiz (temps estimé : 30 min)

#### Répond aux questions suivantes:

## 1- Donne une ligne de commande bash qui permet de lister la liste des utilisateurs d'un système Linux  

    cat etc/passwd  
ou  

    cut -d: -f1 /etc/passwd  

## 2- Quelle commande bash permet de changer les droits du fichier myfile en rwxr—r-- ?

    chmod 744 myfile  
  
## 3- Comment faire pour que les fichiers pdf d'un dépôt local git ne soient pas pris en compte lors d'un git push ?

    git rm *.pdf
    git push 
    
## 4- Quelles commandes git utiliser pour fusionner les branches main et test_valide ?

    git merge test_valide
  
    
## 5- Donne la(les) ligne(s) de commande(s) bash pour afficher le texte suivant :


    Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :
    - "Bonjour est-ce que ce clavier fonctionne bien ?"
    - "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"
    - "Même des tildes ~ ?"
    - "Evidemment !"]

La commande est :  

    echo -e 'Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :\n- "Bonjour est-ce que ce clavier fonctionne bien ?"\n- "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"\n- "Même des tildes ~ ?"\n- "Evidemment !"'

## 6- La commande jobs -l donne le résultat ci-dessous :

    wilder@Ubuntu:~$ jobs -l

    [1]  37970 En cours d'exécution   gedit &

    [2]  37971 En cours d'exécution   xeyes &

    [3]- 37972 En cours d'exécution   sleep  
  
## Quelle commande te permet de mettre en avant le processus gedit ?  

    jobs -l gedit 
    
## 7. Quels matériels réseaux sont sur la couche 2 et la couche 3 du modèle OSI ? Donne leurs spécificités.

Les switch (couche 2), les routeurs (couche3).  
Les switch vehiculent les données que via les adresses MAC tandis que les routeurs utilisent également l'adresse IP.  
Les routeurs ne distribuent qu'aux destinataires contrairement aux switchs qui redistribuent à toutes ses sorties.  
 
## 8. Quels sont les équivalent PowerShell des commandes bash cd, cp, mkdir, ls.  

| BASH | POWERSHELL |
|:-:|:-:|
|cd|Set-Location -Path|
|cp|Copy-Item|
|mkdir|New-Item -ItemType Directory|
|ls|Get-ChildItem|

9. Dans la trame ethernet, qu'est-ce que le payload ?

Ce sont les données transportées par la trame.

10. Pourquoi les classes IP sont remplacées par le CIDR ?

Ainsi on a une plus grande liberté sur le sous réseau (on est pas limité à des /8, /16 ou /24 mais on peut avoir aussi bien toutes les valeurs intermédiaires). On peut directement lire le masque de sous réseau avec la notation CIDR.

# CHECKPOINT1  
  
### Exercice 1  
##### 1-  Lignes de code qui permettent de voir clairement :

###### La création et taille des partitions  

L'utilisateur choisi est root, ainsi on évite de lancer toutes les commandes en sudo.  

  Désactivation de la partition SWAP sur sda  :  
  <P ALIGN="center"><IMG src="https://github.com/julien-Nmd/CHECKPOINT1/blob/main/ex1_1.png" width=600></P>  

  Partitionnement du disque dur sdb :  

    cfdisk /dev/sdb  
    
  Ensuite il faut choisir Dos  
  Puis nouvelle, rentrer 6 G pour la première partition, primaire (vu qu'il n'y aura que 2 partitions sur ce disque)  
  Puis nouvelle encore, Entrer (laisser sur 4 G, c'est le reste)  
  Puis Ecrire  
  Puis quitter  
  <P ALIGN="center"><IMG src="https://github.com/julien-Nmd/CHECKPOINT1/blob/main/ex1_2.png" width=600></P>  

  ###### formatage de DATA  
  J'ai rentré les commandes suivantes pour :  
  Formater le volume sdb1 en EXT4

    mkfs.ext4 -L DATA /dev/sdb1

  
  Création de la partition SWAP pour sdb2 :  

    mkswap -L SWAP /dev/sdb2
    fdisk /dev/sdb2  

  Puis `n` pour nouvelle  
  `p` pour primaire  
  `1` pour le numéro de la partition  
  `Entrer` pour les secteurs  
  `t` pour le type  
  `82` pour définir en SWAP  
  `w` pour écrire  

  ##### 2-  Montage  
  
 Créer un dossier pour le volume DATA

    mkdir /mnt/DATA  

 monter le volume DATA dans le dossier DATA :

    mount -t ext4 /dev/sdb1 /mnt/DATA  

 visualisation du uuid du disque sdb avant édition du fichier fstab :  
  
     blkid  

  edition du fichier fstab pour le mlntage auto au démarrage :  

    nano /etc/fstab

  <P ALIGN="center"><IMG src="https://github.com/julien-Nmd/CHECKPOINT1/blob/main/fstab.png" width=600></P>   

  vérification du montage après redémarrage de la VM :  
  
 <P ALIGN="center"><IMG src="https://github.com/julien-Nmd/CHECKPOINT1/blob/main/lsblk.png" width=600></P>  
  
 #### Exercice 1  
##### 1-  Lignes de code qui permettent de voir clairement :

###### La création et taille des partitions  

L'utilisateur choisi est root, ainsi on évite de lancer toutes les commandes en sudo.  

  Désactivation de la partition SWAP sur sda  :  
  <P ALIGN="center"><IMG src="https://github.com/julien-Nmd/CHECKPOINT1/blob/main/ex1_1.png" width=600></P>  

  Partitionnement du disque dur sdb :  

    cfdisk /dev/sdb  
    
  Ensuite il faut choisir Dos  
  Puis nouvelle, rentrer 6 G pour la première partition, primaire (vu qu'il n'y aura que 2 partitions sur ce disque)  
  Puis nouvelle encore, Entrer (laisser sur 4 G, c'est le reste)  
  Puis Ecrire  
  Puis quitter  
  <P ALIGN="center"><IMG src="https://github.com/julien-Nmd/CHECKPOINT1/blob/main/ex1_2.png" width=600></P>  

  ###### formatage de DATA  
  J'ai rentré les commandes suivantes pour :  
  Formater le volume sdb1 en EXT4

    mkfs.ext4 -L DATA /dev/sdb1

  
  Création de la partition SWAP pour sdb2 :  

    mkswap -L SWAP /dev/sdb2
    fdisk /dev/sdb2  

  Puis `n` pour nouvelle  
  `p` pour primaire  
  `1` pour le numéro de la partition  
  `Entrer` pour les secteurs  
  `t` pour le type  
  `82` pour définir en SWAP  
  `w` pour écrire  

  ##### 2-  Montage  
  
 Créer un dossier pour le volume DATA

    mkdir /mnt/DATA  

 monter le volume DATA dans le dossier DATA :

    mount -t ext4 /dev/sdb1 /mnt/DATA  

 visualisation du uuid du disque sdb avant édition du fichier fstab :  
  
     blkid  

  edition du fichier fstab pour le mlntage auto au démarrage :  

    nano /etc/fstab

  <P ALIGN="center"><IMG src="https://github.com/julien-Nmd/CHECKPOINT1/blob/main/fstab.png" width=600></P>   

  vérification du montage après redémarrage de la VM :  
  
 <P ALIGN="center"><IMG src="https://github.com/julien-Nmd/CHECKPOINT1/blob/main/lsblk.png" width=600></P> 

#### Exercice 1  
##### 1-  Lignes de code qui permettent de voir clairement :

###### La création et taille des partitions  

L'utilisateur choisi est root, ainsi on évite de lancer toutes les commandes en sudo.  

  Désactivation de la partition SWAP sur sda  :  
  <P ALIGN="center"><IMG src="https://github.com/julien-Nmd/CHECKPOINT1/blob/main/ex1_1.png" width=600></P>  

  Partitionnement du disque dur sdb :  

    cfdisk /dev/sdb  
    
  Ensuite il faut choisir Dos  
  Puis nouvelle, rentrer 6 G pour la première partition, primaire (vu qu'il n'y aura que 2 partitions sur ce disque)  
  Puis nouvelle encore, Entrer (laisser sur 4 G, c'est le reste)  
  Puis Ecrire  
  Puis quitter  
  <P ALIGN="center"><IMG src="https://github.com/julien-Nmd/CHECKPOINT1/blob/main/ex1_2.png" width=600></P>  

  ###### formatage de DATA  
  J'ai rentré les commandes suivantes pour :  
  Formater le volume sdb1 en EXT4

    mkfs.ext4 -L DATA /dev/sdb1

  
  Création de la partition SWAP pour sdb2 :  

    mkswap -L SWAP /dev/sdb2
    fdisk /dev/sdb2  

  Puis `n` pour nouvelle  
  `p` pour primaire  
  `1` pour le numéro de la partition  
  `Entrer` pour les secteurs  
  `t` pour le type  
  `82` pour définir en SWAP  
  `w` pour écrire  

  ##### 2-  Montage  
  
 Créer un dossier pour le volume DATA

    mkdir /mnt/DATA  

 monter le volume DATA dans le dossier DATA :

    mount -t ext4 /dev/sdb1 /mnt/DATA  

 visualisation du uuid du disque sdb avant édition du fichier fstab :  
  
     blkid  

  edition du fichier fstab pour le mlntage auto au démarrage :  

    nano /etc/fstab

  <P ALIGN="center"><IMG src="https://github.com/julien-Nmd/CHECKPOINT1/blob/main/fstab.png" width=600></P>   

  vérification du montage après redémarrage de la VM :  
  
 <P ALIGN="center"><IMG src="https://github.com/julien-Nmd/CHECKPOINT1/blob/main/lsblk.png" width=600></P> 

### Exercice 2  

  Le fichier adduser se trouve dans le dépot 


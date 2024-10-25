# CHECKPOINT1  
  
#### Exercice 1  
##### 1-  Lignes de code qui permettent de voir clairement :

###### La création et le formatage des partitions  

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
  
  
   
  La taille des partitions
  Le type de système de fichiers
  La gestion du swap
  Le nom des partitions

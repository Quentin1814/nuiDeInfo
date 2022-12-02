# Nuit de l'info 2022 - Equipe "Soul;Gate"

## Participants
- Matéo ALVES
- Yoann CABROL
- Eliott ETCHEVERRY
- Gauthier GOUMEAUX
- Julien LORIDANT
- Solène MARTIN
- Arthur MURILLO
- Quentin ROBERT
- Gabriel VERNIS

Mention honorable :
- Lucas GONZALEZ - dessins

## Description
Nous avons décidé de réaliser un "visual novel" (roman visuel). Cette aventure décrit l'histoire d'un personnage donnant des conseils à ses amis, sujets à des IST (infections sexuellement transmissibles). Cette histoire emmenera son héro à se retrouver dans la même situation que les personnes qu'il a aidé

## URL du projet déployé
http://soulgate.alwaysdata.net

## Documentation
***
### Défi "A la conquête de l’œuf de pâques" :
Pour ce défi, nous avons décidé de mettre en place une "chasse à l'oeuf de pâques". Souvent, ceux-ci sont bien cachés et nécessitent des recheches, ou de remarquer de petits détails. Nous avons décidé de cacher une URL dans les dialogues de notre jeu, via des caractères mis en valeur à repérer et assembler. Cette URL mène vers une vidéo youtube, mettant en scène les personnages de notre visual novel dans une situation humoristique.

Lien vers la vidéo : https://youtu.be/HwFkr2d7THw
***
### Défi "Docker" :
Nous avons déployé l'image Docker à l'url suivante : https://hub.docker.com/repository/docker/carduin/nuit-de-linfo/general

Commande pour lancer l'image en local :
```
docker run -p 80:80 carduin/nuit-de-linfo
```
Le port 80 (port par défaut pour un serveur web) est exposé pour rendre le projet disponible dans le navigateur, à l'url : http://localhost

Poids de l'image (estimé par Docker Desktop) : 

***
### Défi "MOVAI CODE : INTERFASSE" :
Nous avons décidé de particulièrement bâcler la page d'accueil. Un maximum de bonnes pratiques ne sont pas appliquées. Du CSS est présent un peu partout dans le fichier html et l'interface n'est absolument pas responsive. De plus, on peut voir que le bouton "Jouer au jeu" ne fonctionne pas. Les visuels de notre jeu ne sont pas non plus les plus magnifiques disponibles sur le marché (et n'ont rien à envier à la version Wwitch de The Witcher 3).


***
### Défi "This is better than Hadouken !" :
Lien vers la vidéo démonstrative de l'implémentation du konami code : https://youtu.be/tF6qPvfCZKQ


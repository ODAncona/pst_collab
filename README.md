# pst_collab
Le but de ce repo est de remettre au propre les séries d'exercices du cours PST-2021 de manière collaborative.


## Structure du repo

* [src](./src) => dossier avec les fichier LaTex triés par dossier
* [corrigés](./corriges) => dossier avec tous les pdf
* [photos](./photos) => dossier avec tous les développements (Une image par exercice s.v.p.)
* [énoncés](./enonces) => dossier contenant les données des séries

## Comment contribuer

### Rédaction
1. Installer une distribution Tex tel que tex-live ou miketex 
  ```
  sudo apt install texlive-latex-extra
  ```
2. Installer les packages nécessaires 
  ```
  sudo apt-get install -y texlive-pstricks
  sudo apt-get install texlive-lang-french 
  ```
3. Fork du repository en local
4. Création d'une branche en local
5. Modification des documents
6. Pull Request

### Résolution
1. Résoudre l'exercice 
2. prendre une photo
3. placer la photo dans le dossier de la série avec le nom de fichier: *exercice<noExercice>_<prenom>.xyz*
  
  
### Astuces
  Si vous souhaitez déplacer tous les fichiers pdf dans le dossier dst en une seule commande vous pouvez utiliser depuis le dossier src `find -name *.pdf -exec mv -t ../dst {} + `


Merci de votre collaboration ! N'hésitez pas à ouvrir un issue s'il y a une erreur quelquepart ou proposer votre méthode de résolution si vous avez utilisé une autre manière.

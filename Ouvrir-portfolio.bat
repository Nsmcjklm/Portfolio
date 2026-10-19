@echo off
rem Ouvre le portfolio via un petit serveur local (necessaire pour le formulaire de contact)
cd /d "%~dp0"
echo Portfolio sur http://localhost:8080  -  ferme cette fenetre pour arreter.
start "" http://localhost:8080
python -m http.server 8080

#!/bin/sh
mkdir Repo_Thais
chmod 777 Repo_Thais
cd Repo_Thais
git clone https://github.com/thais1987/Edem_MasterMDA.git

cd Edem_MasterMDA

touch hola.txt
git add hola.txt
git commit -m "Subiendo hola.txt"
git push -u origin 


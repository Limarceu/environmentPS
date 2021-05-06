#ambientando um novo projeto
Set-Location d:\
py -m pip install --upgrade pip
py -m pip install --upgrade venv
py -m venv "d:python\projetos\environmentPS" 
Set-Location "d:\python\projetos\environmentPS"
#Activate your environment
.\scripts\activate.ps1
#Start the git project
git init -b main
New-Item .gitignore.txt
set-content .gitignore.txt 'Include/
lib/
Scripts/
pyvenv.cfg'
New-Item README.md
set-content README.md '#Automate the boring stuff
Create and custom your work environment
just using easy script in powershell for windows'
#Some common packages 
py -m pip install matplotlib
py -m pip install pandas
py -m pip install numpy


#!/bin/bash
# Curitiba 17 de Junho de 2025
# Editor Jeverson Dias da Silva
# Youtube/@JCGAMESCLASSICOS
# Script de instalação"ONLINE" do sistema "FIGHTCADE 2"

#cd /tmp
url="https://github.com/JeversonDiasSilva/RSDKv3-Decompilation/releases/download/V1.0/run.JC" > /dev/null 2>&1
squash=$(basename "$url")


# Baixando o script e a dependência xdotool
wget "$url" -O "$squash" > /dev/null 2>&1


# Tornando ambos executáveis
chmod +x "$squash"
chmod +x xdotool
./xdotool type "./$squash"
./xdotool key Return
#echo "" > /usr/bin/wine
# Remove o xdotool após o uso
rm -f xdotool
#rm -f run.jc
clear

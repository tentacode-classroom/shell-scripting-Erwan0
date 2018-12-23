#!/bin/bash

rm -rf ./bazar

mkdir -p ./bazar/Bureau/secret
mkdir -p ./bazar/Download

touch ./bazar/Bureau/secret/truc.txt
touch ./bazar/Bureau/secret/ok.txt
touch ./bazar/Bureau/secret/a.txt
touch ./bazar/Download/cv.txt

cd ./bazar/Bureau

wget https://fr.cdn.v5.futura-sciences.com/buildsv6/images/mediumoriginal/4/0/b/40b157a070_81942_aurorebo7.jpg -q -O aurore-boreale.jpg

wget https://framboisemood.files.wordpress.com/2014/01/512.jpg -q -O lac.jpg


wget https://youtu.be/AEMgNMNeBr4 -q -O piano.mp4



#!/bin/bash

echo "Atualizando o servidor..."
apt-get update
apt-get upgrade -y


echo "Instalando pacotes apache e unzip"
apt-get install apache2 -y
apt-get install unzip -y


echo "Baixando e copiando arquivos da aplicação"
cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archiv>
unzip main.zip

cd linux-site-dio-main

cp -R * /var/www/html/


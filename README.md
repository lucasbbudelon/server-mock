# server-mock
Este é um servidor simples, com o objetivo de inserir dados para mock. É possível criar api's RESTFULL de forma simples e rápida.

## [json-server](https://github.com/typicode/json-server) 
Projeto open source criado para quem precisa de back-end rápido para criação de mocks. Ele é feito em javascript e precisa apenas de uma maquina com node para rodar.

## [AWS Lightsail](https://aws.amazon.com/pt/lightsail)
O Lightsail é uma plataforma de nuvem fácil de usar que oferece tudo o que você precisa para criar um aplicativo ou site, além de um plano mensal de baixo custo.

## Configuração do servidor

### git install
sudo apt-get install git

### nodejs install
curl -sL https://deb.nodesource.com/setup_13.x | sudo -E bash -
sudo apt-get install nodejs

### docker install
sudo apt install docker.io

## run server
git clone https://github.com/lucasbbudelon/server-mock
sudo npm install -g json-server
sudo json-server server-mock/database.json -p 80 --host 0.0.0.0

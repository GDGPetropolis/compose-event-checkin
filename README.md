# Compose Event-Checkin

## Instalação
```
$ bash configure.sh
```
> Após a instalação, é necessário definir DOCKER_IP com o IP do Docker instalado na máquina.

## Executando
```
$ bash run.sh
```

## Fazendo Backup do Banco
```
$ bash dump_database.sh
```
> Será criado um arquivo gdg_database.sql, salve esse arquivo em um repositório privado

## Carregando Backup do Banco
```
$ bash restore_database.sh
```
> Será utilizado o arquivo gdg_database.sql na raiz desse projeto
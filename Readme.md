# Projeto de uso de Modelo Docker Django REST API

## Login
- Username: hero
- Email address: hero@hero.com
- Password: 123456

## Para uma boa instalação e testes siga a ordem abaixo.

# Teste Django no Docker
## Instalção do DockerTOOLS (Docker para Windows Home)
- 1º [Tutorial do DockerTOOLS](https://docs.docker.com/toolbox/toolbox_install_windows/)
- 2º [Programa DockerTOOLS](https://github.com/docker/toolbox/releases)
- Quando for Instalar, Habilite 'Kitematic' na Instalação.

## Configuração Docker para Django
- Abra **Docker Quickstart Terminal** :
    - o caminho do raiz sempre minuscula e caso de espaço use '\ '
    - ex: *cd /c/Users/rodrigo\ negao/desktop...*
    ```bash
    cd /diretorio
    ```
    - Vai Construir um Docker a partir do Arquivo **DockerFile**:
             (este comando serve para atualizar tbem)
    ```bash
    docker-compose build
    ```
    - Rode no Terminal para Criar as config do *docker-compose.yml*:
    ```bash
    docker-compose up
    ```
    - Control+C para parar o Server (Por causa de problemas no Terminal)

- Abra agora **Kitematic** :
    - Quando você usou Terminal, vai esta criado os Docker do **'db'** e da **web**;
    1. Inicialize o dockerdjangoapi_db_1
    2. Inicialize o dockerdjangoapi_web_1

- Vai abrir o exemplo no lado , mas tera a opção de abrir no Browser Padrão.

- **Modelo do Tutorial [Docker Compose para Django](https://docs.docker.com/compose/django/)**


# Teste Django no Windows
## Criar Conda Config Django
- Instale o ANACONDA 
- Primeiro Configure cmd [Configurar Conda Env](https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html)
- Digite: 
```bash
activate base
```
- Crie um Env no cmd: 
```bash
conda create -n DDAPI python
```
- Ative:
```bash
 activate DDAPI
 ```
- Instale os Modulos:
```bash
 pip install -r requirements.txt
 ```
## Config Django
```bash
python manage.py makemigrations
python manage.py migrate
python manage.py createsuperuser
```

## Teste no Celular - Windows
- Abra cmd 
- Digite 
```bash
ipconfig
``` 
- Abra no projeto settings.py - digite o ip encontrado no ipconfig
```bash 
- ALLOWED_HOSTS = ['ip-address']
``` 
- Digite o camando 
```bash 
python manage.py runserver 0.0.0.0:8000
```
- digite no Browser do seu celular o ip encontrado - 'http://ip-address:8000'


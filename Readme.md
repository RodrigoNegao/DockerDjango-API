# Projeto de uso de Modelo Docker Django REST API

## Login
Username: hero
Email address: hero@hero.com
Password: 123456

## Para uma boa instalação e testes siga a ordem abaixo.

## Instalção do Docker (Windows Home)
- 1º [Tutorial](https://docs.docker.com/toolbox/toolbox_install_windows/)
- 2º Instale [DockerTOOLS](https://github.com/docker/toolbox/releases)

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
- digite no Browser di seu celular o ip encontrado - 'http://ip-address:8000'

## Configuração Docker para Django
- OPCIONAL [Docker Compose para Django](https://docs.docker.com/compose/django/)
##by gmedeiros.net
## This images is a template published in the Docker Hub public repositories.
## DockerHub: gmedeirosnet/docker
FROM ubuntu/apache2:latest

COPY htdocs/index.html /var/www/html/index.html
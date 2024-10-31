docker-composer up -d 

docker build -t mi_sitio_web .
docker run -d -p 8081:80 mi_sitio_web


## buscar y deteneer un docker
docker ps
docker stop <id>
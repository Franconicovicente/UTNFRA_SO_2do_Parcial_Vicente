#Creo y pusheo la imagen de docker
docker build -t franconicovicente/web1-vicente:latest .
docker push franconicovicente/web1-vicente:latest

#para saber que ocupa el puerto 80
sudo lsof -i :80

#el puerto 80 estaba ocupado, asi que desocupé el puerto con
sudo systemctl stop apache2

docker run -d -p 80:80 franconicovicente/web1-vicente


curl localhost:80

#Fin punto c

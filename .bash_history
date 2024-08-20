docker pull ubuntu
docker images
docker run -it ubuntu
docker ps -a
docker run -it ubuntu
docker ps -a
docker run -it ubuntu
docker ps -a
docker run -it ubuntu
docker ps -a
docker ps
docker ps -a | grep Exited
docker ps -a | grep Exited | docker rm $(awk '{print $1}')
docker ps -a
docker run -it ubuntu
docker ps -a
docker rm -f $(docker ps -aq)
docker ps -a
yum install docker -y
docker pull tutum/hello-world
systemctl restart docker
docker version
docker pull tutum/hello-world
docker run -it --name webapp tutum/hello-world
docker ps -a
docker run -itd -p 80 --name webapp1 tutum/hello-world
docker ps -a
docker run -itd -p 80:80 --name webapp2 tutum/hello-world
docker ps -a
docker ps
sudo systemctl restart docker
docker ps
docker ps -a
docker images
docker ls
docker image ls
docker run -it ubuntu
docker ps
docker run -it ubuntu
docker ps
docker run -it ubuntu
docker ps
docker exec -it 78201f8dacd2 /bin/bash
docker image
docker images
docker image save ubuntu:latest -o myubuntu.tar
docker images
ls
docker ps 
docker ps
docker rm -f 78201 99c70
docker ps
docker ps a
docker ps -a
docker rm -f d6349
docker ps -a
docker ps
docker images
docker rmi ubuntu
docker images
ls
docker image load -i myubuntu.tar
docker images
docker ps
docker image import 
docker image import https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.93/bin/apache-tomcat-9.0.93.tar.gz
docker images
docker image
docker images
docker system prune 
docker images
docker ps -a
docker run -it ubuntu
docker images
docker ps -a
docker container commit -m "testimage" 28646 Mahesh
docker container commit -m "testimage" 28646 mahesh
docker images
docker container
docker ps -a
docker container pause 28646
docker ps -a
docker container unpause 28646
docker ps -a
docker stop 28646
docker ps -a
docker start 28646
docker ps -a
docker inspect 28646
yum install docker -y
systemctl status docker
docker version
vim Dockerfile
docker images
docker rmi *
docker rmi bd5c3 35a88 d1691
docker images
docker ps -a
docker container stop 28646
docker rmi 35a88
docker rmi -f 35a88
docker images
docker ps
docker ps -a
docker rm -f 28646
docker ps -a
ll
rm -rf myubuntu.tar
ll
docker build -t myimage .
docker images
vim Dockerfile
docker images
docker build -t mycentos .
docker images
docker images
docker run -it mycentos
vim Dockerfile
docker build -t mycentos1 .
docker images
docker run -it mycentos1
cat Dockerfile

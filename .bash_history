sudo su
docker --version
systemctl start docker
sudo systemctl enable docker
docker run hello-world
sudo docker run hello-world
ls
mkdir image
cd image
vi test.c
ls
rm test.c
gedit test.c
ls
cat test.c
docker images
sudo docker images
gcc -o test test.c
ls
./test
clear
docker run --name p1 test
sudo docker run --name p1 test
sudo docker run --name p1 .test
sudo docker run --name p1 ./test
ls
vi Dockerfile
ls
gedit Dockerfile 
sudo docker pull ubuntu
docker run --name u1 ubuntu
sudo docker run --name u1 ubuntu
sudo docker ps
sudo docker ps -a
sudo docker start u1 -ti
sudo docker start -ti u1
sudo docker start -i u1
sudo docker ps -a
sudo docker run --name u2 -ti ubuntu
docker rm u1
sudo docker rm u1
sudo docker rm u2
docker  ps -a
sudo docker  ps -a
adduser shubh
sudo adduser shubh
useradd i
sudo useradd i
su shubham
sudo  shubham
sudo su  shubham
su - shubham
su - shubh
ls
gedit test.c
gcc -o test test.c
ls
./test
docker --version
docker images
sudo docker images
sudo su

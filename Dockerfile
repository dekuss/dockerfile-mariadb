FROM  ubuntu
RUN sudo apt-get update
RUN sudo apt-get install mariadb-server 
RUN sudo systemctl restart mariadb
RUN  sudo systemctl status mariadb
RUN sudo mysql_secure_installation -Y
RUN sudo mysql 
RUN create database dockerdb;
RUN use database dockerdb:
ADD Desktop/liceo.ddl    Desktop/DockerFIles/

    asdasdasd

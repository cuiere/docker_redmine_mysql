sudo docker pull sameersbn/mysql:latest
sudo docker run --name mysql -d \
  -v /opt/mysql/data:/var/lib/mysql \
  -p 3306:3306 \
  sameersbn/mysql:latest

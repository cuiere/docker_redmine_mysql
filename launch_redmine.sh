sudo docker run --name redmine -d --link mysql:mysql \
  -e "DB_USER=redmine" -e "DB_PASS=redmine01" \
  -e "DB_NAME=redmine_production" \
  -v /opt/redmine/files:/redmine/files \
  -p 8080:80 \
  sameersbn/redmine:2.5.1

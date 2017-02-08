sudo docker run --name redmine -i -t --rm --link mysql:mysql \
  -e "DB_USER=redmine" -e "DB_PASS=redmine01" \
  -e "DB_NAME=redmine_production" \
  -v /opt/redmine/files:/redmine/files \
  -p 80:80 \
  sameersbn/redmine:2.5.1 app:db:migrate

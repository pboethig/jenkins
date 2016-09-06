clear

docker-compose down

docker-compose up --build -d --force-recreate

echo 'starting jenkins service in container jenkins_jenkins_1'
docker exec -it jenkins_jenkins_1 /etc/init.d/jenkins restart

echo 'you can surf http://localhost:8080 now'

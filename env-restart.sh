source environment-setup.cfg
docker kill $(docker ps -q)
docker-compose up -d

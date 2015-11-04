# create a dev instance
docker-machine create --driver virtualbox dev

# connect to the new instance
docker-machine env dev

# fetch the ip address
docker-machine ip dev

# spin up the services
docker-compose up

# make sure all containers are running
docker ps

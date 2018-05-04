docker-machine rm -f default &&
docker-machine create -d virtualbox default &&
eval $(docker-machine env default)

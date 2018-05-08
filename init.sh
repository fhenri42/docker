docker-machine rm -f default &&
docker-machine create -d virtualbox default &&
eval $(docker-machine env default)

#http://192.168.99.100/


# remove all stopped containers
docker rm $(docker ps -a | grep "Exit" | awk '{print $1}')

# remove all untagged images
docker rmi $(docker images | grep "^<none>" | awk '{print $3}')

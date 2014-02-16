
OLD=$(docker kill $(docker ps | grep "mirkokiefer/example1:latest" | awk {'print $1'}))
echo "remove $OLD"
docker rm $OLD

bash build.sh
docker run -d -p 8080:8080 -v /var/example1:/logs:rw mirkokiefer/example1

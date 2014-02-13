#
# Ambassador Dockerfile
#
# https://github.com/dockerfile/ambassador
#
# Forked from https://index.docker.io/u/svendowideit/ambassador/
# Author: Sven Dowideit <SvenDowideit@home.org.au>
#

FROM docker-ut

CMD env | grep _TCP= | sed 's/.*_PORT_\([0-9]*\)_TCP=tcp:\/\/\(.*\):\(.*\)/socat TCP4-LISTEN:\1,fork,reuseaddr TCP4:\2:\3 \&/' | sh && top

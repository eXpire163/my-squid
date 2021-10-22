docker rm -f mysquid
docker build --tag mysquid .
docker run -d --name mysquid -p 3128:3128 mysquid
docker logs mysquid
docker exec -it mysquid tail -f /var/log/squid/access.log

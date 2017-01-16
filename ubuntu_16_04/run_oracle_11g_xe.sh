# https://github.com/hopsoft/docker-graphite-statsd
# https://hub.docker.com/r/alexeiled/docker-oracle-xe-11g/


docker pull alexeiled/docker-oracle-xe-11g
docker run -d --restart=always --shm-size=2g -p 1521:1521 -p 8080:8080 alexeiled/docker-oracle-xe-11g

docker pull hopsoft/graphite-statsd
docker run -d --name graphite --restart=always -p 80:80 -p 2003-2004:2003-2004 -p 2023-2024:2023-2024 -p 8125:8125/udp -p 8126:8126 hopsoft/graphite-statsd

# moja wersja graphite-statsd
docker run -d --name graphite --restart=always -p 80:80 -p 2003-2004:2003-2004 -p 2023-2024:2023-2024 -p 8125:8125/udp -p 8126:8126 -p 9125 bog/graphite-statsd

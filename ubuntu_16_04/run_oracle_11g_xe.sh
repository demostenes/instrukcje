docker pull alexeiled/docker-oracle-xe-11g
docker run -d --restart=always --shm-size=2g -p 1521:1521 -p 8080:8080 alexeiled/docker-oracle-xe-11g

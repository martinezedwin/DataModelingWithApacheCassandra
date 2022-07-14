docker stop some-cassandra
docker rm some-cassandra
docker run --name some-cassandra -p 9042:9042 -d cassandra:latest
# SpringBootDockerUB

(1) Build Docker Image
docker build -t springbootdemo:latest .

(2) Running a Container
docker run -d -p 8080:8080 --env DOCKER_INSTANCE=8080 springbootdemo:latest
docker run -d -p 8081:8080 --env DOCKER_INSTANCE=8081 springbootdemo:latest
# SpringBootDockerUB

1. Build Docker Image
   * docker build -t springbootdemo:latest .

2. Running a Container
   * docker run -d -p 8081:8080 --env DOCKER_INSTANCE=8081 springbootdemo:latest
   * docker run -d -p 8082:8080 --env DOCKER_INSTANCE=8082 springbootdemo:latest
3. Testing API
   * http://docker_ip_address:8081/test
   * http://docker_ip_address:8082/test

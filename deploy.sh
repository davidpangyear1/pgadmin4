cd "${0%/*}"
# ref:
# https://github.com/thaJeztah/pgadmin4-docker
# docker run has some problems, use docker_compose.yml instead
docker stack deploy -c docker_compose.yml pgadmin4

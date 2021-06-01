set -e
set -x
docker-compose -f "docker-compose-dev.yml" build
docker-compose -f "docker-compose-dev.yml" push
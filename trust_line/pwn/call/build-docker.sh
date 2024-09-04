export DOCKER_BUILDKIT=1
docker rm -f club
docker build --tag=club --no-cache --file=Dockerfile .
docker run -p 4000:4000 --restart=on-failure -it club 
export DOCKER_BUILDKIT=1
docker rm -f tic-tac-toe
docker build --tag=tic-tac-toe --no-cache --file=Dockerfile .
docker run -p 5000:5000 --restart=on-failure -it --name=tic-tac-toe tic-tac-toe
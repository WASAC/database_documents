xhost + 127.0.0.1
docker run --rm -it -e DISPLAY=host.docker.internal:0 --workdir=$(pwd) -v /Users/$(whoami):/home/$(whoami) --volume="/etc/group:/etc/group:ro" --volume="/etc/passwd:/etc/passwd:ro" --volume="/etc/sudoers.d:/etc/sudoers.d:ro" -v /tmp/.X11-unix:/tmp/.X11-unix -v $(pwd):$(pwd) grindrodbank/pgmodeler

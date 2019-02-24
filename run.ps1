
docker build -t python_public_data_hacking -f config/python_public_data_hacking.Dockerfile .
docker run --privileged -ti -v ${PWD}:/usr/local/bin/python_public_data_hacking -p 8888:8888 python_public_data_hacking
#!/bin/bash
IMAGE_NAME=cowrie

sudo docker cp ./cowrie-git/src/cowrie/output/mysql.py ${IMAGE_NAME}:/cowrie/cowrie-git/src/cowrie/output/mysql.py
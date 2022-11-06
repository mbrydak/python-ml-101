#!/bin/env bash


SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

docker run --rm -it -p 8888:8888 --user root -v jupyter-work:/home/jovyan/work jupyter/base-notebook:5168eb6548a3

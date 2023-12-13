#!/bin/bash

docker build . -t roelkoops/nginx-php:latest
docker push roelkoops/nginx-php:latest

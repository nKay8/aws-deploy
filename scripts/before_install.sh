#!/bin/bash 
docker pull nkay8/api:latest 
docker stop my-website || true 
docker rm my-website || true
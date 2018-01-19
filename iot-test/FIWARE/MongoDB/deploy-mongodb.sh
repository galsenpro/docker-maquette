#!/bin/bash
docker stack deploy -c stack-mongodb.yml STC-mongo --with-registry-auth


#!/bin/bash
docker stack deploy -c stack-template.yml STC-template --with-registry-auth


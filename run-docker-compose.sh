#!/bin/bash

docker-compose build && docker-compose run --service-ports app start
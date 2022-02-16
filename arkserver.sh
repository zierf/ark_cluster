#!/bin/sh

docker-compose exec ${1} ./arkserver "${@:2}"

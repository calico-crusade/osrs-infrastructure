#!/bin/sh
docker pull docker.pkg.github.com/calico-crusade/osrs-clan-tracker-bot/osrsbot:latest
docker pull docker.pkg.github.com/calico-crusade/osrs-clan-tracker-bot/osrsui:master
docker pull docker.pkg.github.com/calico-crusade/osrs-clan-tracker-bot/osrsapi:master
docker pull kyb3rr/modmail

docker-compose -f docker-compose.yml up -d
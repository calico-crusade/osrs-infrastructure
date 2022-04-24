#!/bin/sh
docker pull ghcr.io/calico-crusade/osrs-clan-tracker-bot/osrsbot:latest
docker pull ghcr.io/calico-crusade/osrs-clan-tracker-bot/osrsui:master
docker pull ghcr.io/calico-crusade/osrs-clan-tracker-bot/osrsapo:master
docker pull kyb3rr/modmail

docker-compose -f docker-compose.yml up -d
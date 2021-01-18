#!/bin/bash

cd /opt/generate-streams
lib/genhttplogs.py > logs/access.log &
exit 0

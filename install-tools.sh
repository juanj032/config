#!/usr/bin/env bash
source ./console-log.sh
bash install-nodejs.sh
bash install-docker.sh
bash install-spotify.sh
bash install-R.sh
bash install-rstudio.sh
bash install-anaconda.sh

consoleLog "All tools installed"

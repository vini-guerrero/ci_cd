#!/usr/bin/env bash
set -e

echo -e "✔ Publish Script Triggered Successfully."

sudo curl -L -o butler.zip https://broth.itch.ovh/butler/linux-amd64/LATEST/archive/default
sudo unzip butler.zip && chmod +x butler

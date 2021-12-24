#!/usr/bin/env bash
set -euo pipefail

sudo apt install wireguard resolvconf
wg-quick up mullvad_wireguard_linux_sg_sin/mullvad-sg4.conf


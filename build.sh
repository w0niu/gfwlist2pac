#!/bin/bash

genpac --pac-proxy "SOCKS5 127.0.0.1:1080" --gfwlist-url - --gfwlist-local gfwlist/gfwlist.txt --user-rule-from myrule.pac -o gfwlist.pac


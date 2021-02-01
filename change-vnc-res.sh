#!/bin/bash

RES=$1
sudo sed -i s/^RES=.*$/RES=$RES/ /usr/bin/start-vnc-session.sh
grep RES /usr/bin/start-vnc-session.sh

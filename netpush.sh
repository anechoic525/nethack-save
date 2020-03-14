#!/bin/bash

cp /var/games/nethack/save/0root.gz .
git add 0root.gz
git commit -m "update save game"
git push origin master


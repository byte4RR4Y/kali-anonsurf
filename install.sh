#! /bin/bash

sudo apt update -y && sudo apt install tor nim -y
git clone https://github.com/StefanSalewski/gintro
git clone https://github.com/ParrotSec/anonsurf
cd gintro
sudo nimble install -y
cd ../anonsurf
sudo make

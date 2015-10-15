#!/bin/bash

sudo apt-get install -y gawk

# Working with csvs

cd
git clone https://github.com/dbro/csvquote.git
cd csvquote
make
sudo make install

# Install GNU scientific library - Need it for libraries for topic modeling in R

echo Installing GNU scientific library -  GSL
sudo apt-get install -y libgsl0ldbl libgsl0-dev

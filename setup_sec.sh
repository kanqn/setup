#!/bin/bash

#------------------------------------------------------------
#                  creating by kanan
#------------------------------------------------------------

#------------------------------------------------------------
#    this script install  Ruby
#                         pwntools
#			  binutils
#                         socat
#			  git
#			  checksec
#			  onegadget
#			  GCC
#------------------------------------------------------------

echo "installing Ruby..."
sudo apt install ruby

echo "installing pwntools..."
sudo pip3 install pwntools

echo "installing objdump..."
sudo apt install binutils

echo "installing socat..."
sudo apt install socat

echo "installing git..."
sudo apt install git

echo "installing checksec..."
git clone https://github.com/slimm609/checksec.sh

echo "installing OneGadget..."
sudo gem install one_gadget

echo "installing GCC..."
sudo apt install gcc g++

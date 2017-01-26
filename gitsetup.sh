#!/bin/bash

rm -f ~/.bashrc
ln -s ~/bash_profile/.bashrc ~/.bashrc
$(source ~/.bashrc)

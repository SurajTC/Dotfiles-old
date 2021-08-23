#!/bin/bash

killall conky
sleep 10

conky -c ~/.config/conky/.conkyrc

#! /usr/bin/bash

export DISPLAY=:0
export XAUTHORITY=/home/josh/.Xauthority

function connect(){
    mons -e top
}
  
function disconnect(){
    mons -o
}

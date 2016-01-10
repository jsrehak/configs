#!/bin/bash
 amixer get Master | awk -F'[]%[]' '/%/ {if ($7 == "off"){print "  "}else if($2 <=50){print " "$2}else{print " "$2}}' | tail -n 1

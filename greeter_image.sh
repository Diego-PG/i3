#!/bin/bash
BACKGROUND_POOL=/home/diego/Pictures/background/greeter/pool/
BACKGROUND_DIR=/home/diego/Pictures/background/greeter/

#Get number of backgrounds
cd $BACKGROUND_POOL
TOTAL_IMAGES=$(ls -1 | wc -l)

#Select random background and set it
SELECTED_BACKGROUND=$BACKGROUND_POOL/$(($RANDOM % $TOTAL_IMAGES)).jpg

cp $SELECTED_BACKGROUND $BACKGROUND_DIR/greeter_background.jpg

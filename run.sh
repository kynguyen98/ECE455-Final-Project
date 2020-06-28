#! /usr/bin/sh
tree images/
read -p 'Image input: ' file
python segment.py --model model/enet-model.net \
	--classes model/enet-classes.txt \
	--colors model/enet-colors.txt \
	--image images/${file} 

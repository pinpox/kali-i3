#!/usr/bin/env bash

# Install Roboto Mono fonts from Google manually. The --content-disposition
# flag tells wget to use the name provided by Github
wget --content-disposition -P \
	/usr/share/fonts/truetype/robotomono \
	https://github.com/google/fonts/blob/master/apache/robotomono/RobotoMono-{Bold,BoldItalic,Italic,Light,LightItalic,Medium,MediumItalic,Regular,Thin,ThinItalic}.ttf?raw=true

# Update font cache
fc-cache -f -v

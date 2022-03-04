#!/bin/bash

FILE=config.env
if [ -f $FILE ]; then
   echo "The File $FILE exists."
else
   echo "The File $FILE does not exist."
fi


if [[ -n $CONFIG_ENV_URL ]]; then
	echo "config raw direct url detected downloading now..."
    wget -O config.env $CONFIG_ENV_URL
fi


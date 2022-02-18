#!/bin/bash

if [ ! -f data.db ]
  then ./install.sh
  then python3 create.py
fi

python3 app.py

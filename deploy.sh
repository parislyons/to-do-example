#!/bin/bash

if [ ! -f data.db ]
  then ./install.sh
  python3 create.py
fi

python3 app.py

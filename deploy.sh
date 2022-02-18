#!/bin/bash

if [ ! -f data.db ]
  then ./install.sh
  echo "Successfully installed packages"
  python3 create.py
  echo "Successfully created database"
fi

python3 app.py

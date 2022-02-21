#!/bin/bash

./install.sh
echo "Successfully installed packages"
source .venv/bin/activate

if [ ! -f application/*.db ]
  then python3 create.py
  echo "Successfully created database"
fi

python3 app.py

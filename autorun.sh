#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 youtube_m3ugrabber.py > ../YouTube港台.m3u
python3 youtube_txtgrabber.py > ../YouTube港台.txt

echo m3u grabbed

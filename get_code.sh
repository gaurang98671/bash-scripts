#!bin/bash
#Download single file from github
url_start="https://raw.githubusercontent.com/"
file_location=$1
url=$url_start$file_location
touch $2
echo $url
curl $url
echo $2 "created"

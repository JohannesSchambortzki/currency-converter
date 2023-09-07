#!/bin/bash

docker run -it -v "${PWD}:/root/shared-volume beevelop/cordova /bin/bash -c "cd /root/shared-volume/MyApp/ && yes n | cordova run android && send "n\r" && touch hello"

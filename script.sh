#!/bin/bash

/bin/bash -c "cd /root/shared-volume/MyApp/ && yes n | cordova run android && send "n\r" && touch hello"

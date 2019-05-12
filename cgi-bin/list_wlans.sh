#!/bin/bash

echo "Content-type: text/html"
echo ""
echo "$(nmcli d wifi list ifname wlx18d6c7128413)"

exit 0

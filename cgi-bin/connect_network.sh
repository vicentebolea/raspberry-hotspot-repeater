#!/bin/bash

echo "Content-type: text/html"
echo ""
opt=$(echo "$QUERY_STRING" | grep -Po "value=\K\d")
if [ "$opt" = "1" ]; then
	opt="Vodafone Hotspot"
else
	opt="Vodafone Homespot"
fi
echo "nmcli c up \"${opt}\" ifname wlx18d6c7128413"
nmcli c up "${opt}" ifname wlx18d6c7128413

exit 0

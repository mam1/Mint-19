#!/bin/bash
# push the routers external IP address to dropbox
# restart Mint box if no internet connection 
# reconnect to the vpn if not connected



# reconnect the VPN if necessay
if [[ "$(expressvpn status)" = "Not connected." ]]; then
    echo  -e "vpn is not connected - reconnecting vpn" 
	# echo -e $(expressvpn connect) 
else
	echo -e "vpn connected"	
fi


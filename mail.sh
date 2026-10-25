#!/bin/bash

to_address=$1
subject=$2
msg_body=$3
team_name=$4
server_ip=$5
alert_type=$6

final_message=$(echo $msg_body | sed -e 's/[&/]/\\&/g' )
final_body=$(sed -e "s/TO_TEAM/$to_address/g" -e "s/ALERT_TYPE/$alert_type/g"  -e "s/IP_ADDRESS/$server_ip/g" -e "s/MSG/$final_message/g" message.html)

{
echo "To: $to_address"
echo "Subject: $subject"
echo "Content-Type: text/html"
echo ""
echo "$final_body"
} | msmtp "$to_address"
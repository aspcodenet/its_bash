s=" 192.168.1.1      2c-4d-54-b2-56-20  dynamic "

IFS=' '
read -ra arr <<< "$s"
ip="${arr[0]}"
mac="${arr[1]}"



echo "ip:$ip"
echo "mac:$mac"

SERVERS=("web01" "web02" "db01")

echo ${SERVERS[0]}       # web01
echo ${SERVERS[@]}       # all items
echo ${#SERVERS[@]}      # 3 (count)

SERVERS+=("cache01")     # add an item

for S in "${SERVERS[@]}"; do
    echo "Pinging $S"
done
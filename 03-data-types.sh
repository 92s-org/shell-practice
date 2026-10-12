declare -A PORTS
PORTS[nginx]=80
PORTS[mysql]=3306
PORTS[redis]=6379

echo ${PORTS[mysql]}     # 3306

for SERVICE in "${!PORTS[@]}"; do
    echo "$SERVICE runs on ${PORTS[$SERVICE]}"
done

readonly REGION="me-central-1"
REGION="us-east-1"       # error: REGION: readonly variable
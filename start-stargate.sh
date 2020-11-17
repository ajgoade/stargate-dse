docker-compose --file stargate-dse68.yml up -d backend-1
echo "Sleeping for 60 seconds"
sleep 60
docker-compose --file stargate-dse68.yml up -d stargate backend-2
echo "Sleeping for 60 seconds"
sleep 60
docker-compose --file stargate-dse68.yml up -d backend-3

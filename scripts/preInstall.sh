#set env vars
#set -o allexport; source .env; set +o allexport;

mkdir -p ./plugins
mkdir -p ./upload
mkdir -p ./limesurvey_data

chown -R 1001:1001 ./plugins
chown -R 1001:1001 ./upload
chown -R 1001:1001 ./limesurvey_data
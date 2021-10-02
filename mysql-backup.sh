username=$(cat password| grep user|awk -F"=" '{print $2}')

password=$(cat password| grep password|awk -F"=" '{print $2}')
dbname=olex

echo "Below command run will first..."
echo "mysqldump -u$username -p$password -holex.aws.rds.com olex > olex.sql"

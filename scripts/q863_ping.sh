#Create .txt
touch /tmp/alerts/q863_ping

#Copy .txt to AWS S3
aws s3 cp /tmp/alerts/q863_ping s3://kgi-msp-alerts

#Remove local copy of file
rm /tmp/alerts/q863_ping

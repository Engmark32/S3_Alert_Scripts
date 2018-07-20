#Create .txt
touch /tmp/alerts/q866_ping

#Copy .txt to AWS S3
aws s3 cp /tmp/alerts/q866_ping s3://kgi-msp-alerts

#Remove local copy of file
rm /tmp/alerts/q866_ping

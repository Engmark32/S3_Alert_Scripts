#Create .txt
touch /tmp/alerts/quars866_cpu

#Copy .txt to AWS S3
aws s3 cp /tmp/alerts/quars866_cpu s3://kgi-msp-alerts

#Remove local copy of file
rm /tmp/alerts/quars866_cpu


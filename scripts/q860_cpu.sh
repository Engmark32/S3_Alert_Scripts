#Create .txt
touch /tmp/alerts/q860_cpu

#Copy .txt to AWS S3
aws s3 cp /tmp/alerts/q860_cpu s3://kgi-msp-alerts

#Remove local copy of file
rm /tmp/alerts/q860_cpu

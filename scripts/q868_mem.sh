#Create .txt
touch /tmp/alerts/q868_mem

#Copy .txt to AWS S3
aws s3 cp /tmp/alerts/q868_mem s3://kgi-msp-alerts

#Remove local copy of file
rm /tmp/alerts/q868_mem

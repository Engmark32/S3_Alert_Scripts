#Create .txt
touch /tmp/alerts/test_s3

#Copy .txt to AWS S3
aws s3 cp /tmp/alerts/test_s3 s3://kgi-msp-alerts

#Remove local copy of file
rm /tmp/alerts/test_s3

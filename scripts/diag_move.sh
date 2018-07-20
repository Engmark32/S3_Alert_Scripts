#!/bin/sh

##Diag to S3 cp

aws s3 cp --recursive /tmp/diags/ s3://kgi-msp-columbus
rm -rf /tmp/diag*


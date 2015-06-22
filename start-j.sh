aws cloudformation create-stack \
    --template-body file://jenkins.json \
    --stack-name jenkins \
    --capabilities CAPABILITY_IAM \
#    --parameters \
#        ParameterKey=KeyName,ParameterValue=<key> \
#        ParameterKey=S3Bucket,ParameterValue=<bucket> \

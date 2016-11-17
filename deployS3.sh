ld --prod

aws --version
aws configure set default.region eu-west-1
aws configure set default.output json
aws s3 sync ./dist s3://development.lottoz.com --delete

aws configure list;
aws s3 cp --recursive --acl public-read ./www $S3_FRONTEND_BUCKET --region $AWS_DEFAULT_REGION;

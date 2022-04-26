# Udagram Infrastructure

![app infrastructure](./app-infrastructure.png)

## RDS

The Postgres Database.

URI: `postgres://user:pass@udagram.ccocd7qd0l2v.us-east-1.rds.amazonaws.com:5432/udagram`

## Elastic Beanstalk

This is the Application Development Environment for Node.js and the back-end.

Environment URI: `http://udagram-api-dev2222.us-east-1.elasticbeanstalk.com`

## S3 Buckets

### Front-end Bucket

URL: `http://112-udagram-frontend.s3-website-us-east-1.amazonaws.com`

URI: `s3://112-udagram-frontend`

### Store Bucket

This bucket is for the image storing in the application.

URI: `s3://*******` (private)


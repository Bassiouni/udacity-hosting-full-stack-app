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

__IMPORTANT__: There's a problem in the image validation in the app and I don't know how to fix it, so this lead to a bug that you can't create a post! This is the developer's mistake not from my side!

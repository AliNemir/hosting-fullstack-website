eb init project-host --platform node.js --region us-east-1
eb create --sample host
eb deploy
eb setenv POSTGRES_USERNAME="postgres" POSTGRES_PASSWORD="postgres" POSTGRES_DB="postgres" PORT_DB="5432" POSTGRES_HOST="database-2.c7bbie6utfgz.us-east-1.rds.amazonaws.com" AWS_REGION="us-east-1" AWS_PROFILE="default" AWS_BUCKET="s3://project-bucket1234" URL="localhost:8080" JWT_SECRET="mysecretstring"
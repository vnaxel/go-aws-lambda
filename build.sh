GOOS=linux GOARCH=amd64 go build -tags lambda.norpc -o ./build/bootstrap ./cmd/main.go

zip ./build/myFunction.zip ./build/bootstrap

########################

# https://docs.aws.amazon.com/lambda/latest/dg/golang-package.html

# creating lambda :

# "fournir votre propre amorçage sur Amazon Linux 2023"

# architecture =  x86_64

# gestionnaire = bootstrap
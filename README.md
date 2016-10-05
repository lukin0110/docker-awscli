# Docker AWS CLI

Simple Alpine image with the AWS CLI in it. In order to get started
you need to provide a few [environment variables](http://docs.aws.amazon.com/cli/latest/userguide/cli-chap-getting-started.html?shortFooter=true#cli-environment) 
when you start a container.

## Download
```
$ docker pull lukin0110/docker-awscli
```

## Usage
```
$ docker run -it --env-file aws.env lukin0110/docker-awscli s3 ls
```

Your `aws.env` file should like like this:
```
AWS_DEFAULT_REGION=eu-west-1
AWS_ACCESS_KEY_ID=ERIAJQR%KTRYCAR6DQWS
AWS_SECRET_ACCESS_KEY=DEdNHYUDtFIY5Q/+8HjZ6LP5GOO0RTGHJRsYUFGid
```

## Info about the CLI

* https://aws.amazon.com/cli/
* https://docs.aws.amazon.com/cli/latest/reference/

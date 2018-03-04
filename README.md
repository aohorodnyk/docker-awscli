# Minimalist AWS-Cli Docker Image
This docker image contains minimalist aws cli build based on the alpine docker image.

* [GitHub](https://github.com/aohorodnyk/docker-awscli)
* [DockerHub](https://hub.docker.com/r/aohorodnyk/awscli/)

## Tags
This repository builds every week with saving a version of the tag. Tags are following [semantic version rules](https://semver.org/). So you can depend on a major, a minor or a patch version and can be sure you'll have the latest release of the requested version.

## Usage
You can simply [run](https://docs.docker.com/engine/reference/run/) aws command from the image and do everything follows [aws cli documentation](https://aws.amazon.com/documentation/cli/).

Example:
```bash
$ docker run --rm \
    --env AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID} \
    --env AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY} \
    --env AWS_DEFAULT_REGION=${AWS_DEFAULT_REGION} \
    -v /path:/path aohorodnyk/awscli \
    aws s3 cp /path/sub-path s3://your-s3-bucket/
```

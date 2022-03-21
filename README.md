# aws-cli

Docker image for AWS CLI, also source for the AWS CLI GitHub Action.

## Example Usage

```
- name: S3 Sync
  uses: beginning-devops/action-aws-cli@v1
  with:
    args: s3 sync --delete --acl public-read localdir/ s3://remote-bucket/
  env:
    AWS_ACCESS_KEY_ID: ${{ secrets.AWS_ACCESS_KEY_ID }}
    AWS_SECRET_ACCESS_KEY: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
    AWS_DEFAULT_REGION: "eu-west-3"
```

## Source
Forked from [giboow/action-aws-cli](https://github.com/giboow/action-aws-cli) since i needed to add new tools and rework the flows
#!/usr/bin/env bash
aws s3 sync ./ s3://boxdicom.com/ --profile box --region us-west-1 --acl public-read --size-only --exclude ".git/*" --exclude ".DS_Store"


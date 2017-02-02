#!/usr/bin/env bash
aws s3 sync css/ s3://$1/css
aws s3 sync fonts/ s3://$1/fonts
aws s3 sync img/ s3://$1/img
aws s3 cp index.html s3://$1/

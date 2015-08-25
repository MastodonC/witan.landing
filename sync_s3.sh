#!/usr/bin/env bash
aws s3 sync css/ s3://witan-landing/css
aws s3 sync fonts/ s3://witan-landing/fonts
aws s3 sync img/ s3://witan-landing/img
aws s3 cp index.html s3://witan-landing/

#!/usr/bin/env bash
set -e
set -x

# this script assume:
# 1. you are running in the Google Cloud Shell
# 2. you are deploying to a bucket which has the same name as the currently selected
#    Google Cloud project id.

gcloud storage cp index.html gs://${GOOGLE_CLOUD_PROJECT}/index.html

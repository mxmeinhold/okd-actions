#! /bin/sh 

set -eu # Make script stop on error or undefined

curl -X POST $OKD_WEBHOOK

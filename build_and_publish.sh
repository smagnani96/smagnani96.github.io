#!/bin/bash

set -x
set -e

function clean {
	set +x
	git checkout master
}

hugo

git checkout render

trap clean EXIT

cp -r public/* .
rm -rf public/

git add .

git commit -m "update"

git push

git checkout master

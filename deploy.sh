#!/usr/bin/env sh

set -e
cd "$(dirname "$0")"
rsync -avz --delete --exclude-from=.deployignore ./ websites:/var/www/shaois4ever.com/

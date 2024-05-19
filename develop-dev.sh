#!/bin/sh

medusa migrations run
medusa user --email admin@test.com --password Test123!

medusa seed -f ./data/seed.json

medusa develop
#!/bin/sh
curl -X POST 'http://localhost:8055/set-txt' -d \
    "{\"host\": \"_acme_challenge.$CERTBOT_DOMAIN\", \
     \"value\": \"$CERTBOT_VALIDATION\"}"

#!/bin/sh
[ "$1" = "get" ] || exit 0
printf 'username=x-access-token\n'
printf 'password=%s\n' "$(cat "$TOKEN_FILE" | tr -d ' \r\n')"

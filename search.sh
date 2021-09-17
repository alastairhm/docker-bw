#!/usr/bin/env sh
bw list items --search $1 | jq '.[]| .name, .login.username, .login.password'

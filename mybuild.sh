#!/bin/bash

version="dev"
ldflags="\
-w -s \
-X 'github.com/OpenListTeam/OpenList/v4/internal/conf.Version=$version' \
"
go build -ldflags="$ldflags" .

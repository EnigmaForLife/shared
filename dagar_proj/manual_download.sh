#!/bin/bash

go clean -cache
go clean -modcache

for item in $(cat manual_list.txt);do
    echo Now downloading ..... $item
    go install $item"@latest"
    echo
    echo
done
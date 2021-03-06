#!/bin/bash -e

#
# Install and run bash profile fragment
#
stow go
source ~/.bash_functions
source ~/.bash_profile.d/go.sh

#
# Install some useful Go tools
#
go get github.com/golang/lint/golint
go get golang.org/x/tools/cmd/godoc
go get golang.org/x/tools/cmd/goimports
go get golang.org/x/tools/cmd/guru

#!/usr/bin/env bash
wgit--go() {
if [[ $1 == "go" ]];
then cd `wgit dunk $2`;
else wgit "$@";
fi;
}

alias wgit=wgit--go
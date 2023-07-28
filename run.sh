#!/usr/bin/env zsh

#docker run --network fnb_byfn  -v $PWD:$PWD -w $PWD  ghcr.io/k1low/tbls  doc

docker run --network tbls-test_default   -v $PWD:$PWD -w $PWD  ghcr.io/k1low/tbls  out -t mermaid -o schema.mmd

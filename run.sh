#!/usr/bin/env zsh

docker run --network fnb_byfn --rm -v $PWD:/work -w /work ghcr.io/k1low/tbls doc "postgres://postgres:postgres@ics_postgres_cqrs_green:5432/postgres?sslmode=disable"
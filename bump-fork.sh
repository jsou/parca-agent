#!/bin/sh
go mod edit -replace go.opentelemetry.io/ebpf-profiler=github.com/jsou/opentelemetry-ebpf-profiler@9cf0dc73b9676cb8702dfa3da491bbc60e5729a3
go mod tidy

#!/usr/bin/env bash

cargo install cargo-binstall

cargo binstall -y cargo-edit cargo-expand cargo-outdated \
    cargo-watch cargo-geiger cargo-chef cargo-spellcheck \
    cargo-about cargo-valgrind

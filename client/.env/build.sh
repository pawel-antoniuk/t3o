#!/bin/bash

(. .env/select_clang.sh && cd build/ && cmake .. && make)

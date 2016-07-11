#!/bin/bash

(. .env/select_clang.sh && rm build/* -r && rm bin/* && cd build/ && cmake .. && make)

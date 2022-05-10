#!/bin/bash

echo "Hello kikit..?"
kikit --version
which kikit
time=$(date)
echo "::set-output name=time::$time"

#!/bin/bash

echo "Hello kikit..?"
kikit --version
time=$(date)
echo "::set-output name=time::$time"

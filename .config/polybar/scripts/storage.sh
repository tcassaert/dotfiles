#!/bin/bash

df -h | awk '/root/ {print $4}'

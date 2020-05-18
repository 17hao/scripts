#!/bin/bash

nohup bash -c "ping -c 4 github.com && ls" >nohup.output &

#!/bin/bash
screen_name="mc"
screen -dmS $screen_name
cmd="cd /home/ubuntu/mc"
screen -x -S $screen_name -p 0 -X stuff "$cmd"
screen -x -S $screen_name -p 0 -X stuff '\n'
screen -x -S $screen_name -p 0 -X stuff "LD_PRELOAD= ./bedrock_server"
screen -x -S $screen_name -p 0 -X stuff '\n'
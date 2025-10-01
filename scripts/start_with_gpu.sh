#!/bin/bash

# 启动服务
sudo docker compose -f docker-compose.yml -f docker-compose.gpu.yml up -d

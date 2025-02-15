#!/bin/bash
cd /home/ubuntu

pm2 delete testcode || true
pm2 start index.js --name testcode

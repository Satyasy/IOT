#!/bin/bash
cd /home/ubuntu/testcode

pm2 delete testcode || true
pm2 start index.js --name testcode

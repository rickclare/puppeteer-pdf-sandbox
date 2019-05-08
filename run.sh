#!/bin/bash

yarn run puppeteer-pdf test.html \
  --path test.pdf \
  --portrait \
  --format=A4 \
  --printBackground \
  --debug

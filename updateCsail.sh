#!/usr/bin/env bash

jekyll build
rsync -ruv _site/* login.csail.mit.edu:~/public_html/


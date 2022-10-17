#!/bin/sh

msg="${@}"
if [ $# -eq 0 ]; then
  msg="uh-oh"
fi

cowsay -- "${msg}"

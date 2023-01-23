#!/bin/sh
export GPG_TTY=$(tty)
echo 'sign' | gpg --clearsign
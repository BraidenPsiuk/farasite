#!/bin/sh
hugo
export GPG_TTY=$(tty)
echo 'sign' | gpg --clearsign
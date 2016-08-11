#!/bin/bash

export EMACSDATA=$SNAP/share/emacs/24.5/etc
export EMACSLOADPATH=$SNAP/share/emacs/site-lisp:$SNAP/share/emacs/24.5/lisp/
desktop-launch emacs

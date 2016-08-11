#!/bin/bash
EMACSVERSION=25.1.50
export EMACSDATA=$SNAP/share/emacs/$EMACSVERSION/etc
export EMACSLOADPATH=$SNAP/share/emacs/site-lisp:$SNAP/share/emacs/$EMACSVERSION/lisp/
export INFOPATH=$SNAP/share/info/
desktop-launch emacs "$@"

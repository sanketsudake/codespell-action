#!/bin/sh -l
if [ -f .codespell-whitelist ] ; then
    codespell --ignore-words .codespell-whitelist -q3
else
    codespell -q3
fi

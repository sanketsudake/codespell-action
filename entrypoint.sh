#!/bin/sh -l
if [ -n "${INPUT_CHECK_FILENAMES}" ]; then
    echo "Checking filenames"
    command_args="${command_args} --check-filenames"
fi
if [ -f "${INPUT_IGNOREWORDSFILE}" ] ; then
    codespell --ignore-words "${INPUT_IGNOREWORDSFILE}" -q3
else
    codespell -q3
fi

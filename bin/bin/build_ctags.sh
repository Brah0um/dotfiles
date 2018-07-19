#!/bin/bash

ctags \
    --tag-relative=yes \
    -R \
    --exclude="node_modules" \
    --exclude="*/vendor" \
    --exclude="cache" \
    --exclude="Tests" \
    --exclude="tests" \
    --exclude="Test" \
    -f .git/tags \
    --fields=+aimS \
    --PHP-kinds=cfi \
    .

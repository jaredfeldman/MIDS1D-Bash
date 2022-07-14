#!/bin/bash

echo "The original content is:"
cat <<'ORIGINAL'
Bash is a shell scripting language
HTML is a markup language
Javascript in a client-side scripting language
ORIGINAL

#Add a new line
echo

echo "The content after replacing 'a' by 'A':"
cat <<'REPLACE' | sed 's/a/A/g'
Bash is a shell scripting language
HTML is a markup language
Javascript in a client-side scripting language
REPLACE


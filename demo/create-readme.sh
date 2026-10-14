#!/bin/bash
if [ ! -f README.md ]; then
	cat > README.md <<EOF_IGNORE
	
EOF_IGNORE
	echo "File created "
else
	echo "File already exist !"
fi
#!/bin/bash
if [ ! -f .gitignore ]; then
	cat > .gitignore <<EOF_IGNORE
.env
*.log
node_modules/
echo "notes.txt" >> .gitignore

EOF_IGNORE
	echo "File is created"
else
	echo "File already exist !"
fi


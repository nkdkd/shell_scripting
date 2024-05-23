#!/bin/bash
#$Revision:001$
#$Thu May 23 13:07:07 UTC 2024$
#
#Variables
path="/home/ubuntu/myscripts"
depth=1
run=0

# check if directory is present
if [ ! -d "$path" ]; then
    echo "Directory is not present here!"
    exit 1
fi

# Create "archive" folder if not present
archive_dir="$path/archive"
if [ ! -d "$archive_dir" ]; then
    mkdir "$archive_dir"
fi

# Loop through files larger than 20MB and move them to the archive directory
find "$path" -maxdepth "$depth" -type f -size +20M | while read -r i; do
    if [ $run -eq 0 ]; then
        echo "[$(date "+%Y-%m-%d %H:%M:%S")] archiving $i ==> $archive_dir"
        gzip "$i" || exit 1
        mv "$i.gz" "$archive_dir" || exit 1
    fi
done

echo "Files larger than 20MB moved to $archive_dir"


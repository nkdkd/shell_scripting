#!/bin/bash

# Define the size of the file in megabytes
size_mb=10

# Calculate the size in bytes
size_bytes=$((size_mb * 1024 * 1024))

# Create a temporary file with random content
head -c $size_bytes </dev/urandom >10MB_file.txt

echo "10MB file created successfully."


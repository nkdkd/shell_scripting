#!/bin/bash

# Assigning strings
greeting="Hello, World!"

# Concatenation
first="Hello"
second="World"
combined="$first, $second!"
echo "Concatenation: $combined"

# String length
length=${#greeting}
echo "Length: $length"

# Substring extraction
substring=${greeting:7:5}
echo "Substring: $substring"

# String replacement
new_greeting=${greeting/World/Universe}
echo "Replacement: $new_greeting"

# Pattern matching
if [[ $greeting == *World* ]]; then
  echo "Pattern Matching: The string contains 'World'"
  fi

  # Splitting strings
  str="apple,banana,cherry"
  IFS=',' read -r -a array <<< "$str"
  echo "Splitting:"
  for element in "${array[@]}"; do
    echo $element
    done

    # Trimming whitespace
    str="   Hello, World!   "
    trimmed=$(echo $str | xargs)
    echo "Trimmed: '$trimmed'"

    # Changing case
    lowercase=${greeting,,}
    uppercase=${greeting^^}
   echo "Lowercase: $lowercase"
    echo "Uppercase: $uppercase"

    # Using awk
    field=$(echo $str | awk -F, '{print $2}')
    echo "awk extraction: $field"

    # Using sed
    new_greeting=$(echo $greeting | sed 's/World/Universe/')
    echo "sed replacement: $new_greeting"

    # Using cut
    field=$(echo $str | cut -d',' -f2)
    echo "cut extraction: $field"


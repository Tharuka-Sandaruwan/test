#!/bin/bash

# Get the current user's home directory
home_dir="$HOME"

# Loop to create 10 folders
for ((i=1; i<=10; i++)); do
  folder_name="tetha$i"
  folder_path="$home_dir/$folder_name"
  
  # Check if the folder already exists
  if [ ! -d "$folder_path" ]; then
    # Create the folder
    mkdir "$folder_path"
    echo "Created folder: $folder_path"
  else
    echo "Folder already exists: $folder_path"
  fi
done

# !/usr/bin/env sh
# Function to export variables from passed env file

setvars()
{
  echo "Setting local variables to those stored in: $1"
  set -a; . ./$1; set +a
  echo "Environment variables updated.\n"
}

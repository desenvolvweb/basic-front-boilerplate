#!/bin/sh
set -e

# color vars
reset="\033[0m"
success="\033[32m"
error="\033[31m"
main="\033[34m"

exists() {
  command -v "$1" >/dev/null 2>&1
}

step() {
  echo "\n$main> $1$reset..."
}

check() {
  echo "$success> ☑️  $1 $reset"
}

error () {
  echo "$error> ❌ $1"
  exit 0
}

step "Checking requirements"

if ! exists git ; then
  error "Git is not installed"
else
  check "Git is installed"
fi

if ! exists node ; then
  error "NodeJS is not installed"
else
  check "NodeJS is installed"
fi

if [ ! -d basic-front-boilerplate ]; then
  step "Installing BFB"
  git clone https://github.com/desenvolvweb/basic-front-boilerplate
  check
fi

cd basic-front-boilerplate

step "Installing dependencies"
npm install
check

step "Running BFB"
npm run dev

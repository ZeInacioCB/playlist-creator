#!/usr/bin/env bash
# exit on error
set -o errexit

# Install Backend Dependencies First
pipenv install
pipenv run upgrade

# Install Frontend and Build
npm install
npm run build

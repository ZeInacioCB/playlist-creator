#!/usr/bin/env bash
# exit on error
set -o errexit

# Render has python and pip, but we need to ensure pipenv is available
# if it's not in the PATH of the current build image.
pip install pipenv

# Install Backend Dependencies
pipenv install
pipenv run upgrade

# Install Frontend and Build
npm install
npm run build

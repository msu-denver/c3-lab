#!/bin/bash

# C3 Lab Website - Local Development Server
# This script installs dependencies and starts the Jekyll development server

set -e

echo "C3 Lab Website - Local Development Server"
echo "=========================================="
echo ""

# Check if bundle is installed
if ! command -v bundle &> /dev/null; then
    echo "Error: Bundler is not installed."
    echo "Please install it with: gem install bundler"
    exit 1
fi

# Install dependencies
echo "Installing dependencies..."
bundle install

echo ""
echo "Starting Jekyll server with live reload..."
echo "Site will be available at: http://localhost:4000/c3-lab/"
echo ""

# Start Jekyll server with live reload
bundle exec jekyll serve --livereload --baseurl "/c3-lab"

#!/usr/bin/env bash
# Exit on error
set -o errexit

# Install dependencies
bundle install

# Run migrations and seed database (if needed)
bundle exec rails db:migrate
# bundle exec rails db:seed
#!/usr/bin/env bash

RUBY_HOME="${RUBY_HOME:-/Users/livion/.rubies/ruby-3.4.1}"

if [ -x "$RUBY_HOME/bin/ruby" ]; then
  export PATH="$RUBY_HOME/bin:$PATH"
fi

export SSL_CERT_FILE=/etc/ssl/cert.pem
BUNDLE_PATH="${BUNDLE_PATH:-vendor/bundle}"
BUNDLE_APP_CONFIG="${BUNDLE_APP_CONFIG:-.bundle}"
BUNDLE_USER_HOME="${BUNDLE_USER_HOME:-.bundle}"
export BUNDLE_PATH BUNDLE_APP_CONFIG BUNDLE_USER_HOME

bundle check || bundle install
bundle exec jekyll serve "$@"

export SSL_CERT_FILE=/etc/ssl/cert.pem
BUNDLE_PATH="${BUNDLE_PATH:-vendor/bundle}"
BUNDLE_APP_CONFIG="${BUNDLE_APP_CONFIG:-.bundle}"
BUNDLE_USER_HOME="${BUNDLE_USER_HOME:-.bundle}"
export BUNDLE_PATH BUNDLE_APP_CONFIG BUNDLE_USER_HOME

bundle exec jekyll serve "$@"

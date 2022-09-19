bundle install --path vendor/bundle
mkdir -p tmp/pids public
bundle exec puma --config config/puma.rb

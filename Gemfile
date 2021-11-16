source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "2.7.2"

gem "autoprefixer-rails"
gem "clearance"
gem "bootsnap", require: false
gem "high_voltage"
gem "honeybadger"
gem "pg"
gem "puma"
gem "rack-canonical-host"
gem "rails", "~> 6.0.0"
gem "rails_admin"
gem "recipient_interceptor"
gem "sassc-rails"
gem "skylight"
gem "sprockets", "< 4"
gem "title"
gem "tzinfo-data", platforms: [:mingw, :x64_mingw, :mswin, :jruby]
gem "webpacker"

group :development do
  gem "listen"
  gem "web-console"
end

group :development, :test do
  gem "awesome_print"
  gem "pry-byebug"
  gem "pry-rails"
end

group :test do
  gem "factory_bot_rails"
  gem "formulaic"
  gem "launchy"
  gem "rspec-rails"
  gem "timecop"
  gem "webmock"
end

gem "suspenders", group: [:development, :test]

source "https://rubygems.org"

ruby "3.2.2"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
gem "bcrypt", "~> 3.1.7"
# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false
# This is a generic connection pool that can be used with anything, e.g. Redis
gem "connection_pool"
# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
gem "kredis"
# Use multi_json for faster JSON serialization
gem "multi_json"
# Oj is a fast JSON parser and Object marshaller as a Ruby gem
gem "oj"
# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.1.0"
# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin Ajax possible
gem "rack-cors"
# Use Redis adapter to run Action Cable in production
gem "redis", ">= 4.0.1"
# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

group :development do
  gem "bullet"
  gem "pry-rails"
  gem "rubocop-rspec"
  gem "spring"
  gem "web-console", ">= 3.3.0"
end

group :development, :test do
  gem "dotenv-rails"
  gem "factory_bot_rails"
  gem "faker"
  gem "pry", platforms: %i[ mri windows ]
  gem "pry-remote"
end

group :test do
  gem "database_cleaner"
  gem "timecop"
  gem "webmock"

  %w[rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support].each do |lib|
    gem lib, git: "https://github.com/rspec/#{lib}.git", branch: "main"
  end
end

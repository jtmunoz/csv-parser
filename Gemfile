source 'https://rubygems.org'

ruby '2.6.3'

# PostgreSQL driver
gem 'pg', '~> 0.20.0'

# Sinatra driver
gem 'sinatra', '~> 1.0'
gem 'sinatra-contrib'

gem 'activesupport', '~>6.0'
gem 'activerecord', '~>6.0'

gem 'rake'

gem 'shotgun'

group :test do
  gem 'shoulda-matchers', '~>4.1.1'
  gem 'rack-test'
  gem 'rspec'
  gem 'capybara'
end

group :test, :development do
  gem 'factory_girl'
  gem 'faker'
  gem 'database_cleaner'
end

gem 'puma'
source 'https://rubygems.org'

gem 'rails', '3.2.8'

gem "haml-rails"
gem "devise"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
  gem 'twitter-bootstrap-rails'
end

gem 'simple_form'

group :development, :test do
  gem 'sqlite3'
  gem "minitest-rails"
end

group :test do
  gem "minitest-rails-capybara"
  gem "awesome_print"
  gem 'pry'
  gem 'debugger'
  gem 'minitest-rg'
  gem "autotest"
  gem 'mocha'
  gem 'simplecov', :require => false
  gem 'simplecov-rcov', :require => false
end

group :production, :assets do
#  gem "pg"
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
gem 'unicorn'

# Deploy with Capistrano
gem 'capistrano'
gem "rvm-capistrano"

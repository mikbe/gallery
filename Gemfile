source 'http://rubygems.org'

gem 'rails', '~> 3.2'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

group :production do
  gem 'mysql2', '~> 0.3'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2'
  gem 'haml-rails',   '~> 0.3'
  gem 'coffee-rails', '~> 3.2'
  gem 'uglifier',     '~> 1.2'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
gem 'bcrypt-ruby', '~> 3.0'


# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test, :development do
  # Use unicorn as the web server
  gem 'unicorn'
  gem 'sqlite3', '~> 1.3'
  gem 'rspec-rails', '~> 2.8'
end

group :test do
  # Pretty printed test output
  gem 'turn',             '~> 0.9', :require => false
  gem 'cucumber-rails',   '~> 1.2'
  gem 'capybara',         '~> 1.1'
  gem 'database_cleaner', '~> 0.7'
end
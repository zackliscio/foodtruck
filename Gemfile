source 'http://rubygems.org'

gem 'rails', '3.1.6'
gem 'bootstrap-sass'
gem 'surveyor'
gem 'therubyracer'
gem 'formtastic'
gem 'omniauth-facebook'
gem 'omniauth'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'
 gem 'pg'
gem 'sqlite3', :group => [:development, :test]

group :production do
  gem 'thin'
 
end

group :development do
	gem 'taps'
	gem 'rvm'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'haml-rails'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer'

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'turn', '~> 0.8.3', :require => false
end

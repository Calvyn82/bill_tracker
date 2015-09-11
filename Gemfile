source 'https://rubygems.org'

# Store constants
gem 'dotenv-rails'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.3'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use geocoder for looking up user address geolocations
gem 'geocoder', '~> 1.2.9'

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Use Nokogiri to parse HTML
gem 'nokogiri', '~> 1.6.6.2'

# Use will_paginate to paginate
gem 'will_paginate', '~> 3.0.7'

# User whenever to manage cron jobs
gem 'whenever', :require => false
# Use font-awesome for icons
gem 'font-awesome-rails', '~> 4.4.0.0'

group :development do
  # Use bullet to spot N+1 errors
  gem 'bullet', '~> 4.14.7'

  gem "capistrano-rails"
  gem "capistrano-chruby"
  gem "capistrano3-unicorn"
  gem "capistrano-cookbook"
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  # Test with RSpec
  gem "rspec-rails", "~> 3.3.3"
  gem "factory_girl_rails", "~>4.5.0"

  # Use pry in console
  gem 'pry-rails'
end

group :production do
  gem "unicorn"
end

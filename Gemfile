source 'http://rubygems.org'

ruby '2.2.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'

# Use postgresql as the database for Active Record
gem 'pg'

# Use puma as the app server
gem 'puma'

# Use SCSS for stylesheets
gem 'sass-rails', '5.0.2'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'
gem 'less-rails'
gem 'therubyracer'
gem 'twitter-bootstrap-rails'

# Use jquery as the JavaScript library
gem 'jquery-rails'

gem 'loadjs'

gem 'devise'

gem 'carrierwave'
gem 'mini_magick'

gem 'foundation-rails'

gem 'responders', '2.0'
gem 'app_configuration'
gem 'active_model_serializers', github: 'rails-api/active_model_serializers', branch: '0-8-stable'

gem 'foreman'

# Active Admin
gem 'activeadmin', github: 'activeadmin'
gem 'inherited_resources'
gem 'formtastic'
gem 'ransack'
gem 'polyamorous'

# Enables Slim templates
gem 'slim-rails'

gem 'pundit'

# Exceptions Report
gem 'airbrake'

gem 'meta-tags'

# Postgres Insights
gem 'pghero'

gem 'rails_admin'

gem 'bootstrap-sass', '~> 3.3.5'

group :development do

  # Gem to detect N+1 queries
  gem 'bullet'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'spring'
  gem 'awesome_print'

  # Lints
  gem 'rubocop'

  # Capistrano
  # Remove comments if using Capistrano
  # gem 'capistrano', '3.2.1'
  # gem 'capistrano-maintenance', github: 'capistrano/maintenance', require: false
  # gem 'capistrano-rails'
  # gem 'capistrano-rbenv', '~> 2.0'
  # gem 'capistrano-rbenv-install', '~> 1.2.0'
  # gem 'capistrano3-puma'
  # gem 'capistrano-sidekiq'
  # gem 'capistrano-rails-console'
  # gem 'capistrano-db-tasks', require: false
  # gem 'capistrano-faster-assets', '~> 1.0'
  # gem 'capistrano-postgresql', '~> 4.2.0'
end

group :debugging, :development, :test do
  gem 'pry'
  gem 'byebug'
  gem 'pry-byebug'
  gem 'pry-nav'
  gem 'pry-stack_explorer'
  gem 'pry-rails'
end

group :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'cucumber-rails', require: false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'

  # Modify time in tests
  gem 'timecop'

  # Cucumber with JS
  gem 'poltergeist'

  # Save and open page cucumber
  gem 'launchy'
end

group :production, :staging do
  gem 'rails_12factor'
end
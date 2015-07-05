source 'https://rubygems.org'

########
# Base
########
gem 'rails', '4.2.1'                              # Rails
gem 'rails-api'                                   # Makes APIs easier for Rails apps
gem 'puma'                                        # Web server

############
# Database
############
gem 'pg'                                          # Postgres SQL
gem 'active_model_serializers', '~> 0.9.3'        # Json serializer for use with Ember

###########
# Testing
###########
group :development, :test do
  gem 'annotate', '~> 2.6.6'                      # Add table defs to model files
end

group :test do
  #gem 'mocha', require: false                    # Enables mocking
  gem 'shoulda'                                   # Some testing sugar
end

###############
# Development
###############
group :development do
  gem 'spring'                                    # Rails application preloader
  #gem 'dotenv-rails'                             # Loads environment variables from `.env`
  gem 'meta_request'                              # rails_panel chrome extension
end

###############
# Documentation
###############
group :doc do
  gem 'sdoc', require: false                      # 'bundle exec rake doc:rails' auto gen API doc under doc/api.
end

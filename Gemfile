source 'https://rubygems.org'
ruby '2.3.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem 'devise', '~> 4.2'
gem 'pundit', '~> 1.1'
gem "codeclimate-test-reporter", group: :test, require: nil
gem 'newrelic_rpm', '~> 3.14', '>= 3.14.0.305'
gem 'figaro', '~> 1.1', '>= 1.1.1'
gem 'bootstrap', '~> 4.0.0.alpha3.1'
gem 'sprockets', '~> 3.7'
gem 'stripe', '~> 1.54'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
group :development, :test do
  gem 'rails-controller-testing'
  gem 'byebug', platform: :mri
  gem 'terminal-notifier', '~> 1.6', '>= 1.6.3'
  gem 'terminal-notifier-guard', '~> 1.7'
  gem 'minitest-rg', '~> 5.2'
  gem 'guard', '2.13.0'
  gem 'guard-minitest', '2.4.4'
  gem 'better_errors', '~> 2.1', '>= 2.1.1'
  gem 'awesome_print', '~> 1.7'
  gem 'rubocop', '~> 0.42.0'
  gem 'brakeman', '~> 3.3', '>= 3.3.5'
  gem 'vcr', '~> 3.0', '>= 3.0.3'
  gem 'webmock', '~> 2.0', '>= 2.0.3'
  gem 'timecop', '~> 0.8.1'
  gem 'stripe-ruby-mock', '~> 2.3', '>= 2.3.1'
  gem 'fake_stripe', '~> 0.0.10.6'
  gem 'minitest-rails-capybara', '~> 3.0'
  gem 'sinatra', '2.0.0.beta2'
  gem 'poltergeist', '~> 1.10'
  gem 'launchy', '~> 2.4', '>= 2.4.3'
  gem 'database_cleaner', '~> 1.5', '>= 1.5.3'
end

source 'https://rails-assets.org' do
  gem 'rails-assets-tether', '>= 1.1.0'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'rails_12factor', '~> 0.0.3'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

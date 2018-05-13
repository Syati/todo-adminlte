source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# base
ruby '2.5.0'
gem 'rails', '~> 5.2.0'

# settings
gem 'config'

# server
gem 'puma', '~> 3.11'
gem 'mysql2', '>= 0.3.18', '< 0.5'
gem 'bootsnap', '>= 1.1.0', require: false

# js
gem 'webpacker', '~> 3.4'

# view
gem 'slim-rails'
gem 'simple_form'

# db
gem 'seedbank'
gem 'annotate'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

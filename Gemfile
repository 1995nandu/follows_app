source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'faker', '1.6.6' 
gem 'rails', '~> 5.0.1'
gem 'bcrypt', '3.1.11'
gem 'will_paginate',           '3.1.0'
gem 'bootstrap-will_paginate', '0.0.10'
gem 'bootstrap-sass',          '3.3.6'
gem 'puma', '3.4.0'
gem 'sass-rails', '5.0.6'
gem 'uglifier', '3.0.0'
gem 'coffee-rails', '4.2.1'
gem 'coffee-script-source', '1.8.0'
gem 'jquery-rails', '4.1.1'
gem 'turbolinks', '5.0.1'
gem 'jbuilder', '2.4.1'
gem 'sqlite3', '1.3.12'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

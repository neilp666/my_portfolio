source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.2'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootstrap', '~> 4.0.0.alpha6'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.1'
gem 'kaminari', :git => "git://github.com/amatsuda/kaminari.git", :branch => 'master'

gem 'friendly_id', '~> 5.1.0'
gem 'devise'
gem 'petergate', '~> 1.6', '>= 1.6.3'
gem 'jquery-ui-rails'
gem 'carrierwave', '~> 1.0'
gem 'carrierwave-aws'
gem 'dotenv-rails', '~> 2.1', '>= 2.1.2'
gem 'cocoon', '~> 1.2', '>= 1.2.9'
gem "gritter", "1.2.0"
gem 'twitter', '~> 6.1'
gem 'redis', '~>3.2'
gem 'redcarpet', '~> 3.4'
gem 'coderay'


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'pry-byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


ruby "2.3.0"

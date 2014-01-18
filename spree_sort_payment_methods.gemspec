# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_sort_payment_methods'
  s.version     = '2.1.2'
  s.summary     = 'Allow to sort payments methods from backend'
  s.description = 'Allow to sort payments method from backend'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Steven Barragan'
  s.email     = 'me@steven.mx'
  s.homepage  = 'https://github.com/stevenbarragan/spree_sort_payment_methods'

  s.files       = `git ls-files`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.1.1'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end

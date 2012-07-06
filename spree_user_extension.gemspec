# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_user_extension'
  s.version     = '0.0.1'
  s.summary     = 'Adds fields to Spree User model'
  s.description = 'Adds fields to Spree User model'
  s.required_ruby_version = '>= 2.3.5'

  s.author    = 'Luis Doubrava'
  s.email     = 'luis@cg.com'
  s.homepage  = 'http://github.com/luisdoubrava'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.1.2.beta'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'sqlite3'
end

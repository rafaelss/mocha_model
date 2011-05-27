# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = 'mocha_model'
  gem.version = '0.0.1'
  gem.date    = Time.now.strftime('%Y-%m-%d')

  gem.add_dependency 'mocha', '>= 0.9.8'
  gem.add_development_dependency 'rspec', '~> 2.6.0'

  gem.summary = "mock_model and stub_model with Mocha"
  gem.description = "Ports functionality of mock_model and stub_model from rspec-rails to use with Mocha."

  gem.authors  = ['Rafael Souza']
  gem.email    = 'rafael.ssouza@gmail.com'
  gem.homepage = 'http://github.com/rafaelss/mocha_model'

  gem.rubyforge_project = nil
  gem.has_rdoc = false

  gem.files = Dir['Rakefile', '{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
end


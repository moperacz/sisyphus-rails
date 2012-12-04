# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sisyphus-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "sisyphus-rails"
  gem.version       = Sisyphus::Rails::VERSION
  gem.authors       = ["Marcin Operacz"]
  gem.email         = ["marcin.operacz@gmail.com"]
  gem.description   = "sisyphus into Rails Assets pipeline"
  gem.summary       = "sisyphus as Rails"
  gem.homepage      = "https://github.com/moperacz/sisyphus-rails"
  gem.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
end

# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dreadlocks/version'

Gem::Specification.new do |gem|
  gem.name          = "dreadlocks"
  gem.version       = Dreadlocks::VERSION
  gem.authors       = ["Benjamin Bryant"]
  gem.email         = ["benjamin@earbits.com"]
  gem.description   = %q{Place holder}
  gem.summary       = %q{Place holder}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end

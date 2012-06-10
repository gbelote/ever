# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ever/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Greg Belote"]
  gem.email         = ["etoleb@gmail.com"]
  gem.description   = %q{ever is a command-line interface to Evernote.}
  gem.summary       = %q{ever is a command-line interface to Evernote.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ever"
  gem.require_paths = ["lib"]
  gem.version       = Ever::VERSION
end

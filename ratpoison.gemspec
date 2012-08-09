# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ratpoison/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Vincent Batts"]
  gem.email         = ["vbatts@slackware.com"]
  gem.description   = %q{bindings for the rapoison WM}
  gem.summary       = %q{bindings for the rapoison WM}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ratpoison"
  gem.require_paths = ["lib"]
  gem.version       = Ratpoison::VERSION
end

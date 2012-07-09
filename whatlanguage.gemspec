# -*- encoding: utf-8 -*-
require File.expand_path('../lib/whatlanguage/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Peter Cooper", "Constantin Hofstetter"]
  gem.email         = ["whatlanguage@peterc.org", "Consti@Consti.de"]
  gem.description   = "WhatLanguage rapidly detects the language of a sample of text"
  gem.summary       = "Natural language detection for text samples"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "whatlanguage"
  gem.require_paths = ["lib"]
  gem.version       = Whatlanguage::VERSION
end
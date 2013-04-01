# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'methodable_hash/version'

Gem::Specification.new do |spec|
  spec.name          = "methodable_hash"
  spec.version       = MethodableHash::VERSION
  spec.authors       = ["kmats"]
  spec.email         = ["key.matu@gmail.com"]
  spec.description   = %q{This is an extension of Hash, and enable to use key-value like method.}
  spec.summary       = %q{Extension of Hash}
  spec.homepage      = "https://github.com/kmats"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capybara_select2/version'

Gem::Specification.new do |spec|
  spec.name          = "capybara_select2"
  spec.version       = CapybaraSelect2::VERSION
  spec.authors       = ["Miles Z. Sterrett"]
  spec.email         = ["miles@mileszs.com"]
  spec.description   = %q{Interact with select2 select boxes with capyabara}
  spec.summary       = %q{Interact with select2 select boxes with capyabara}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

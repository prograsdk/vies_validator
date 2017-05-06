# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vies_validator/version'

Gem::Specification.new do |spec|
  spec.name          = "vies_validator"
  spec.version       = ViesValidator::VERSION
  spec.authors       = ["Frederik Spang"]
  spec.email         = ["frederik@progras.dk"]

  spec.summary       = %q{Automatic validator for VIES - VAT-number validation, automated, automatically processed in background by ActiveJob.}
  spec.homepage      = "https://progras.dk/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end

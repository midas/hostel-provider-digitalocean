# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hostel/provider/digitalocean/version'

Gem::Specification.new do |spec|
  spec.name          = "hostel-provider-digitalocean"
  spec.version       = Hostel::Provider::Digitalocean::VERSION
  spec.authors       = ["C. Jason Harrelson"]
  spec.email         = ["jason@lookforwardenterprises.com"]
  spec.description   = %q{A Digital Ocean provider for hostel.}
  spec.summary       = %q{A Digital Ocean provider for hostel.  See README for more info.}
  spec.homepage      = "https://github.com/midas/hostel-provider-digitalocean"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

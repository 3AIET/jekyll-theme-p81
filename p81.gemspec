# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "p81"
  spec.version       = "0.1.3"
  spec.authors       = ["Pival81"]
  spec.email         = [""]

  spec.summary       = "Brief summary"
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files 		 = Dir['README.md', 'LICENSE.txt', 'Gemfile', '{_includes,_layouts,_sass,assets}/**/*']

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

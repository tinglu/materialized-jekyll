# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "materialized-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["tinglu"]
  spec.email         = ["lisalu729@gmail.com"]

  spec.summary       = %q{This is a Jekyll theme with slim and blod design.}
  spec.homepage      = "https://github.com/tinglu/materialized-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

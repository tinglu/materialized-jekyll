# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "materialized-jekyll"
  spec.version       = "0.1.5"
  spec.authors       = ["tinglu"]
  spec.email         = ["lisatinglu@gmail.com"]

  spec.summary       = %q{This is a Jekyll theme built on top of minima and inspired by materialize-sass.}
  spec.homepage      = "https://github.com/tinglu/materialized-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

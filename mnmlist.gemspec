# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "mnmlist"
  spec.version       = "3.0.0"
  spec.authors       = ["Leo Babauta", "Erik Boesen"]
  spec.email         = ["me@erikboesen.com"]

  spec.summary       = "Jekyll-based version of Leo Babauta's mnmlist theme."
  spec.homepage      = "https://github.com/ErikBoesen/mmmlist"
  spec.license       = "Uncopyright"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

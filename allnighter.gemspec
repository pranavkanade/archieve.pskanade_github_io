# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "allnighter"
  spec.version       = "0.0"
  spec.authors       = ["Pranav Kanade"]
  spec.email         = ["k.pranav.apk@gmail.com"]

  spec.summary       = %q{My blog - A Jekyll version of the "Forty" theme by HTML5 UP.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end

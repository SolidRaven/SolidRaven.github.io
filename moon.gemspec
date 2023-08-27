# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "moon"
  spec.version       = "1.1"
  spec.authors       = ["TaylanTatli-SolidRaven"]
  spec.email         = ["signalh176@gmail.com"]

  spec.summary       = "Moon Jekyll Theme"
  spec.homepage      = "https://github.com/TaylanTatli/Moon"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.2.1"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.3"
  spec.add_development_dependency "jekyll-paginate-v2", "~> 2.0"
end

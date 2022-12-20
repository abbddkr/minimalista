# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "minimalista"
  spec.version       = "0.1.0"
  spec.authors       = ["abbddkr"]
  spec.email         = ["abouddk7@gmail.com"]

  spec.summary       = "Minimalista: yet another minimalist jekyll-theme"
  spec.homepage      = "https://github.com/abbddkr/minimalista"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
end

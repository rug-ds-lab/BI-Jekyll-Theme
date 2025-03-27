# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "rug-ds-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Emiel Rietstra, Heerko Groefsema"]
  spec.email         = ["e.l.rietstra@student.rug.nl"]

  spec.summary       = "Theme used on RUG DS website"
  spec.homepage      = "https://cs.rug.nl/ds"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.required_ruby_version = ">= 3.0"
  spec.add_runtime_dependency "jekyll", "~> 4.4"
  spec.add_dependency "jekyll-scholar"
  spec.add_dependency "logger"
end

# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sausage-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["shane doucette"]
  spec.email         = ["shaniber@gmail.com"]

  spec.summary       = "A theme for the Project Sausage website"
  spec.homepage      = "https://github.com/project-sausage/sausage-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end

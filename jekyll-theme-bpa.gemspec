# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-bpa"
  spec.version       = "0.1.0"
  spec.authors       = ["Mark Tearle"]
  spec.email         = ["mark.tearle@qcif.edu.au"]

  spec.summary       = "BPA Data Portal theme implemented for Jekyll"
  spec.homepage      = "https://data.bioplatforms.com/"
  spec.license       = "AGLP3"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end

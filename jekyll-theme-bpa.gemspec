# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-bpa"
  spec.version       = "0.1.2"
  spec.authors       = ["Mark Tearle"]
  spec.email         = ["mark.tearle@qcif.edu.au"]

  spec.summary       = "BPA Data Portal theme implemented for Jekyll"
  spec.homepage      = "https://data.bioplatforms.com/"
  spec.license       = "AGLP3"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"

  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1.0"
  spec.add_runtime_dependency "webrick", "~> 1.7"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"

  spec.required_ruby_version = ">= 2.3.0"
end

# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-al-folio"
  spec.version       = "0.12.0.gem"
  spec.authors       = ["Maruan Al-Shedivat"]
  spec.email         = ["alshedivat@users.noreply.github.com"]

  spec.summary       = "A beautiful, simple, clean, and responsive Jekyll theme for academics."
  spec.homepage      = "https://github.com/alshedivat/al-folio"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|lib|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "classifier-reborn"
  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-archives"
  spec.add_runtime_dependency "jekyll-email-protect"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-get-json"
  spec.add_runtime_dependency "jekyll-imagemagick"
  spec.add_runtime_dependency "jekyll-jupyter-notebook"
  spec.add_runtime_dependency "jekyll-link-attributes"
  spec.add_runtime_dependency "jekyll-minifier"
  spec.add_runtime_dependency "jekyll-paginate-v2"
  spec.add_runtime_dependency "jekyll-regex-replace"
  spec.add_runtime_dependency "jekyll-scholar"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-tabs"
  spec.add_runtime_dependency "jekyll-toc"
  spec.add_runtime_dependency "jekyll-twitter-plugin"
  spec.add_runtime_dependency "jemoji"
  spec.add_runtime_dependency "mini_racer"
  spec.add_runtime_dependency "unicode_utils"
  spec.add_runtime_dependency "webrick"

  spec.add_runtime_dependency "css_parser"
  spec.add_runtime_dependency "feedjira"
  spec.add_runtime_dependency "httparty"
end

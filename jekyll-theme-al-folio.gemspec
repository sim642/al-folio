# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-al-folio"
  spec.version       = "0.14.7.gem"
  spec.authors       = ["Maruan Al-Shedivat"]
  spec.email         = ["alshedivat@users.noreply.github.com"]

  spec.summary       = "A beautiful, simple, clean, and responsive Jekyll theme for academics."
  spec.homepage      = "https://github.com/alshedivat/al-folio"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|lib|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll"

  # Core plugins that directly affect site building
  spec.add_runtime_dependency "jekyll-archives-v2"
  spec.add_runtime_dependency "jekyll-email-protect"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-get-json"
  spec.add_runtime_dependency "jekyll-imagemagick"
  spec.add_runtime_dependency "jekyll-jupyter-notebook"
  spec.add_runtime_dependency "jekyll-link-attributes"
  spec.add_runtime_dependency "jekyll-minifier", ">= 0.2.0"
  spec.add_runtime_dependency "jekyll-paginate-v2"
  spec.add_runtime_dependency "jekyll-regex-replace"
  spec.add_runtime_dependency "jekyll-scholar"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-tabs"
  spec.add_runtime_dependency "jekyll-toc"
  spec.add_runtime_dependency "jekyll-twitter-plugin"
  spec.add_runtime_dependency "jemoji"

  spec.add_runtime_dependency "classifier-reborn" # used for content categorization during the build

  # Gems for development or external data fetching (outside :jekyll_plugins)
  spec.add_runtime_dependency "css_parser"
  spec.add_runtime_dependency "feedjira"
  spec.add_runtime_dependency "httparty"
  spec.add_runtime_dependency "observer" # used by jekyll-scholar
  spec.add_runtime_dependency "ostruct" # used by jekyll-twitter-plugin
  # spec.add_runtime_dependency "unicode_utils" # should be already installed by jekyll
  # spec.add_runtime_dependency "webrick" # should be already installed by jekyll
end

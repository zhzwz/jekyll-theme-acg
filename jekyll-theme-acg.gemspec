Gem::Specification.new do |spec|
  spec.name     = "jekyll-theme-acg"
  spec.version  = "1.0.14"
  spec.authors  = ["Coder Zhao"]
  spec.email    = "coderzhaoziwei@outlook.com"
  spec.summary  = "Jekyll Theme ACG"
  spec.description = "This a theme for Jekyll, You can visit https://coderzhaoziwei.github.io to preview the effect."
  spec.homepage = "https://github.com/coderzhaoziwei/jekyll-theme-acg"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  # How to pack files into gem:
  # @see https://guides.rubygems.org/specification-reference/#files
  # @see https://raw.githubusercontent.com/jekyll/minima/master/minima.gemspec
  # @see https://raw.githubusercontent.com/andrewbanchich/hyperspace-jekyll-theme/master/hyperspace_jekyll_theme.gemspec

  # Jekyll (4.0 or highter) can read in a `_config.yml` at the root of the theme gem.
  # Jekyll will merge its pre-configuring data into the site’s existing configuration data.
  spec.files = Dir["_config.yml"]
  # Others
  spec.files += Dir["README.md"]
  spec.files += Dir["LICENSE"]
  spec.files += Dir["index.html"]
  spec.files += Dir["_includes/*"]
  spec.files += Dir["_layouts/*"]
  spec.files += Dir["_sass/*"]
  spec.files += Dir["assets/css/style.scss"]
  spec.files += Dir["assets/*.md"]

  spec.add_runtime_dependency "jekyll", "~> 4.2.0", "< 5.0"
  spec.add_runtime_dependency "kramdown-parser-gfm"
  spec.add_runtime_dependency "jekyll-sass-converter"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-gist"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-archives"
  spec.add_runtime_dependency "jekyll-spaceship"

  spec.add_development_dependency "bundler"

end

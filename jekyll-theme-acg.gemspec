Gem::Specification.new do |spec|
  spec.name     = "jekyll-theme-acg"
  spec.version  = "1.0.5"
  spec.authors  = ["Coder Zhao"]
  spec.email    = "coderzhaoziwei@outlook.com"
  spec.summary  = "An awesome theme for Jekyll."
  spec.description = "This a theme for Jekyll, which still under development."
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
  spec.files += Dir["_includes/*"]
  spec.files += Dir["_layouts/*"]
  spec.files += Dir["_sass/*"]
  spec.files += Dir["assets/css/style.scss"]
  spec.files += Dir["assets/404.html"]
  spec.files += Dir["assets/about.md"]
  spec.files += Dir["assets/categories.html"]
  spec.files += Dir["assets/tags.html"]

  spec.required_ruby_version = ">= 2.3.0"

  spec.add_runtime_dependency "jekyll", "~> 4.2.0", "< 5.0"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-sass-converter", "~> 2.1.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7.1"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2.1"
  spec.add_runtime_dependency "jekyll-spaceship", "~> 0.9.9"

  spec.add_development_dependency "bundler", "~> 2.1.4"
end

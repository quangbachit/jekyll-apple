# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-apple"
  spec.version       = "1.3"
  spec.authors       = ["Jamie Bishop"]
  spec.email         = ["jamie@nullpixel.uk"]

  spec.summary       = %q{A minimal, apple style jekyll theme.}
  spec.homepage      = "https://github.com/nullpixel/jekyll-apple"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)}i)
  end

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-sitemap"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end

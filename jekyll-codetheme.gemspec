# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "jekyll-codetheme"
  spec.version = "1.0.1"
  spec.authors = ["MathiasDPX"]
  spec.email = ["mathias@dupeux.net"]

  spec.summary = "Codetheme is a theme that aims to recreate VSCode by using the same fonts, color palette, and style. It also supports code highlighting and blockquotes."
  spec.homepage = "https://github.com/MathiasDPX/jekyll-codetheme"
  spec.license = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml|404\.md)!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 4.0", "< 5.0"

  spec.add_development_dependency "bundler", ">= 2.2", "< 3.0"
end

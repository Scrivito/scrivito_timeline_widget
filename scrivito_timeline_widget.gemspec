$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrivito_timeline_widget/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |gem|
  gem.platform    = Gem::Platform::RUBY
  gem.name        = "scrivito_timeline_widget"
  gem.version     = ScrivitoTimelineWidget::VERSION
  gem.authors     = ["Scrivito"]
  gem.email       = ["support@scrivito.com"]
  gem.homepage    = "https://www.scrivito.com"
  gem.summary     = "A widget for scrivito to create a timeline."
  gem.description = "A widget for scrivito to create a timeline."
  gem.license     = "LGPL-3.0"

  gem.files = Dir[
    "{app,lib}/**/*",
    "LICENSE",
    "Rakefile",
    "README.md"
  ]

  gem.add_dependency 'scrivito'
end

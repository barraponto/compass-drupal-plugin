Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.2.2.beta.2"
  s.date = "2011-03-14"

  # Gem Details
  s.name = %q{compass-drupal-plugin}
  s.authors = ["Capi Etheriel"]
  s.summary = %q{a compass extension providing drupal integration}
  s.description = %q{a compass extension providing drupal integration, supporting the popular base theme Zen}
  s.email = %q{barraponto@gmail.com}
  s.homepage = %q{http://bitbucket.org/barraponto/drupal-compass-extension/}

  # Gem Files
  # s.files = %w(README.mkdn)
  s.files = [
    "compass-drupal-plugin.gemspec",
    "lib/drupal.rb",
    "stylesheets/drupal/_zen.scss",
    "templates/fusion/fusion_starter.info",
    "templates/fusion/fusion.scss",
    "templates/fusion/_fusion-base.scss",
    "templates/fusion/manifest.rb",
    "templates/project/drupal.info",
    "templates/project/drupal.scss",
    "templates/project/_drupal-base.scss",
    "templates/project/_skin.scss",
    "templates/project/manifest.rb",
    "templates/zen/zen-rtl.scss",
    "templates/zen/zen.scss",
    "templates/zen/_zen-base.scss",
    "templates/zen/manifest.rb"
  ]

  # Gem Bookkeeping
  s.require_paths = ["lib"]
  s.has_rdoc = false
  s.rubygems_version = %q{1.3.7}
  s.add_dependency("compass", [">= 0.11.alpha.1"])
end

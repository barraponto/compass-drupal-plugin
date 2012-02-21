Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.2.5.alpha"
  s.date = "2011-09-27"

  # Gem Details
  s.name = %q{compass-drupal-plugin}
  s.authors = ["Capi Etheriel"]
  s.summary = %q{a Compass extension providing Drupal integration}
  s.description = %q{a Compass extension providing Drupal integration, supporting popular base themes}
  s.email = %q{barraponto@gmail.com}
  s.homepage = %q{http://bitbucket.org/barraponto/drupal-compass-extension/}

  # Gem Files
  # s.files = %w(README.mkdn)
  s.files = [
    "compass-drupal-plugin.gemspec",
    "lib/drupal.rb",
    "stylesheets/drupal/_zen.scss",
    "templates/fusion/fusion_starter.info.erb",
    "templates/fusion/fusion.scss.erb",
    "templates/fusion/_fusion-base.scss.erb",
    "templates/fusion/manifest.rb",
    "templates/project/drupal.info.erb",
    "templates/project/drupal.scss.erb",
    "templates/project/_drupal-base.scss.erb",
    "templates/project/_skin.scss.erb",
    "templates/project/manifest.rb",
    "templates/zen/zen-rtl.scss.erb",
    "templates/zen/zen.scss.erb",
    "templates/zen/_zen-base.scss.erb",
    "templates/zen/manifest.rb"
  ]

  # Gem Bookkeeping
  s.require_paths = ["lib"]
  s.has_rdoc = false
  s.rubygems_version = %q{1.3.7}
  s.add_dependency("compass", [">= 0.11"])
end

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.3.0.alpha"
  s.date = "2011-09-27"

  # Gem Details
  s.name = %q{compass-drupal-plugin}
  s.authors = ["Capi Etheriel"]
  s.summary = %q{a Compass extension providing Drupal integration}
  s.description = %q{a Compass extension providing Drupal integration, supporting popular base themes}
  s.email = %q{barraponto@gmail.com}
  s.homepage = %q{http://github.com/barraponto/drupal-compass-plugin/}

  # Gem Files
  s.files = [
    "compass-drupal-plugin.gemspec",
    "lib/drupal.rb",
    "drupal6/stylesheets/drupal/_zen.scss",
    "drupal6/templates/fusion/fusion_starter.info.erb",
    "drupal6/templates/fusion/fusion.scss.erb",
    "drupal6/templates/fusion/_fusion-base.scss.erb",
    "drupal6/templates/fusion/manifest.rb",
    "drupal6/templates/project/drupal.info.erb",
    "drupal6/templates/project/drupal.scss.erb",
    "drupal6/templates/project/_drupal-base.scss.erb",
    "drupal6/templates/project/_skin.scss.erb",
    "drupal6/templates/project/manifest.rb",
    "drupal6/templates/zen/zen-rtl.scss.erb",
    "drupal6/templates/zen/zen.scss.erb",
    "drupal6/templates/zen/_zen-base.scss.erb",
    "drupal6/templates/zen/manifest.rb"
  ]

  # Gem Bookkeeping
  s.require_paths = ["lib"]
  s.has_rdoc = false
  s.rubygems_version = %q{1.3.7}
  s.add_dependency("compass", [">= 0.11"])
end

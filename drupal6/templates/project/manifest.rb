project_name = options[:project_name] || File.basename(Compass.configuration.project_path)
# Make sure you list all the project template files here in the manifest.
file 'drupal.info.erb', :to => "#{project_name}.info", :erb => true
file '_skin-base.scss.erb', :to => "_#{project_name}-base.scss", :erb => true, :like => :stylesheet
file '_skin.scss.erb', :to => "_#{project_name}-skin.scss", :erb => true, :like => :stylesheet
file '_skin-rtl.scss.erb', :to => "_#{project_name}-skin-rtl.scss", :erb => true, :like => :stylesheet
file 'drupal.scss.erb', :to => "#{project_name}.scss", :erb => true, :like => :stylesheet
file 'drupal-rtl.scss.erb', :to => "#{project_name}-rtl.scss", :erb => true, :like => :stylesheet

description "Core-based Drupal theme with template css"

help %Q{
  This plugin generates a template Drupal theme based on Core templates.
}

welcome_message %Q{
Welcome to Drupal Compass Plugin.
This is a blank theme meant for skilled users only.
If you're looking for something fun and easy to use, try the Zen or Fusion variants.

It implements the Template Approach in SASS template stylesheets.
See http://www.chapterthree.com/blog/nica_lorber/design_drupal_template_approach

  * You MUST enable relative assets in config.rb in order to use images in the css.

}

project_name = options[:project_name] || File.basename(Compass.configuration.project_path)
# Drupal theme files
file 'node.tpl.php'
file 'node-product.tpl.php'
# ERB processed SASS files
file 'fusion_starter.info.erb', :to => "#{project_name}.info", :erb => true
file 'sass/_skin-base.scss.erb', :to => "_#{project_name}-base.scss", :erb => true, :like => :stylesheet
file '../project/_skin.scss.erb', :to => "_#{project_name}-skin.scss", :erb => true, :like => :stylesheet
file '../project/_skin-rtl.scss.erb', :to => "_#{project_name}-skin-rtl.scss", :erb => true, :like => :stylesheet
file 'sass/_skin-fusion.scss.erb', :to => "_#{project_name}-skin-fusion.scss", :erb => true, :like => :stylesheet
file 'sass/_skin-fusion-rtl.scss.erb', :to => "_#{project_name}-skin-fusion-rtl.scss", :erb => true, :like => :stylesheet
file 'sass/fusion.scss.erb', :to => "#{project_name}.scss", :erb => true, :like => :stylesheet
file 'sass/fusion-rtl.scss.erb', :to => "#{project_name}-rtl.scss", :erb => true, :like => :stylesheet
# Starter CSS files (that will eventually move to SCSS)
file 'css/fusion-starter-style.css', :to => 'fusion-starter-style.css', :like => :css
file 'css/fusion-starter-style-rtl.css', :to => 'fusion-starter-style-rtl.css', :like => :css
file 'css/ie6-fixes.css', :to => 'ie6-fixes.css', :like => :css
file 'css/local-sample.css', :to => 'local-sample.css', :like => :css
# Starter theme assets
file 'favicon.ico'
file 'logo.png'

description "Fusion-based Drupal theme with template css"

help %Q{
  This plugin generates a template Drupal theme based on Fusion.
}

welcome_message %Q{
Welcome to Drupal Compass Plugin.
This is a powerful and configurable theme based on the NineSixty grid.

It implements the Template Approach in SASS template stylesheets.
See http://www.chapterthree.com/blog/nica_lorber/design_drupal_template_approach

* You MUST download the Fusion theme and put it in your sites/all/themes folder.
* You MUST also enable relative assets in config.rb in order to use images in the css.
* Fusion supports and promotes the usage of the Skinr module. Try it.
}

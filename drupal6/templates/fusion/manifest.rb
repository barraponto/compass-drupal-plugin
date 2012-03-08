# Make sure you list all the project template files here in the manifest.
file 'fusion_starter.info.erb', :to => "#{options[:project_name] || File.basename(Compass.configuration.project_path)}.info", :erb => true

file 'fusion.scss.erb', :to => "#{options[:project_name] || File.basename(Compass.configuration.project_path)}.scss", :erb => true, :like => :stylesheet

file '_fusion-base.scss.erb', :to => "_#{options[:project_name] || File.basename(Compass.configuration.project_path)}-base.scss", :erb => true, :like => :stylesheet

file '../project/_skin.scss.erb', :to => "_#{options[:project_name] || File.basename(Compass.configuration.project_path)}-skin.scss", :erb => true, :like => :stylesheet

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

# Make sure you list all the project template files here in the manifest.
file 'zen.info.erb', :to => "#{options[:project_name] || File.basename(Compass.configuration.project_path)}.info", :erb => true
file 'template.php.erb', :to => "template.php", :erb => true
file 'theme-settings.php.erb', :to => "theme-settings.php", :erb => true

file 'zen.scss.erb', :to => "#{options[:project_name] || File.basename(Compass.configuration.project_path)}.scss", :erb => true, :like => :stylesheet

file 'zen-rtl.scss.erb', :to => "#{options[:project_name] || File.basename(Compass.configuration.project_path)}-rtl.scss", :erb => true, :like => :stylesheet

file '_zen-base.scss.erb', :to => "_#{options[:project_name] || File.basename(Compass.configuration.project_path)}-base.scss", :erb => true, :like => :stylesheet

file '../project/_skin.scss.erb', :to => "_#{options[:project_name] || File.basename(Compass.configuration.project_path)}-skin.scss", :erb => true, :like => :stylesheet

file '_zen-skin.scss.erb', :to => "_#{options[:project_name] || File.basename(Compass.configuration.project_path)}-zen-skin.scss", :erb => true, :like => :stylesheet

description "Zen Layout for Drupal Zen Theme"

help %Q{
  This plugin starts a Zen layout stylesheet in your Compass project
}

welcome_message %Q{
  The Zen layout stylesheet has been created.
  You need to add it to YOURTHEME.info in order to load it into Drupal.
  If either zen-fixed.css or zen-liquid.css are declared on YOURTHEME.info,
  you should comment it to avoid CSS conflicts.
  You must enable relative assets in config.rb in order to use theme images in the css.
}

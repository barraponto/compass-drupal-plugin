# Make sure you list all the project template files here in the manifest.
file 'zen.info.erb', :to => "#{options[:project_name] || File.basename(Compass.configuration.project_path)}.info", :erb => true
file 'template.php.erb', :to => "template.php", :erb => true
file 'theme-settings.php.erb', :to => "theme-settings.php", :erb => true

file 'zen.scss.erb', :to => "#{options[:project_name] || File.basename(Compass.configuration.project_path)}.scss", :erb => true, :like => :stylesheet

file 'zen-rtl.scss.erb', :to => "#{options[:project_name] || File.basename(Compass.configuration.project_path)}-rtl.scss", :erb => true, :like => :stylesheet

file '_zen-base.scss.erb', :to => "_#{options[:project_name] || File.basename(Compass.configuration.project_path)}-base.scss", :erb => true, :like => :stylesheet

file '../project/_skin.scss.erb', :to => "_#{options[:project_name] || File.basename(Compass.configuration.project_path)}-skin.scss", :erb => true, :like => :stylesheet

file '_zen-skin.scss.erb', :to => "_#{options[:project_name] || File.basename(Compass.configuration.project_path)}-zen-skin.scss", :erb => true, :like => :stylesheet

file 'block-editing.css', :like => :css
file 'block-editing-rtl.css', :like => :css
file 'blocks.css', :like => :css
file 'comments.css', :like => :css
file 'drupal6-reference.css', :like => :css
file 'fields.css', :like => :css
file 'forms.css', :like => :css
file 'forms-rtl.css', :like => :css
file 'html-reset.css', :like => :css
file 'html-reset-rtl.css', :like => :css
file 'ie6.css', :like => :css
file 'ie6-rtl.css', :like => :css
file 'ie.css', :like => :css
file 'layout-fixed.css', :like => :css
file 'layout-fixed-rtl.css', :like => :css
file 'layout-liquid.css', :like => :css
file 'layout-liquid-rtl.css', :like => :css
file 'messages.css', :like => :css
file 'messages-rtl.css', :like => :css
file 'navigation.css', :like => :css
file 'nodes.css', :like => :css
file 'page-backgrounds.css', :like => :css
file 'pages.css', :like => :css
file 'pages-rtl.css', :like => :css
file 'panels-styles.css', :like => :css
file 'print.css', :like => :css
file 'tabs.css', :like => :css
file 'tabs-rtl.css', :like => :css
file 'views-styles.css', :like => :css
file 'wireframes.css', :like => :css

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

# Make sure you list all the project template files here in the manifest.
file 'fusion_starter.info.erb', :to => "#{options[:project_name] || File.basename(Compass.configuration.project_path)}.info", :erb => true

file 'fusion.scss.erb', :to => "#{options[:project_name] || File.basename(Compass.configuration.project_path)}.scss", :erb => true, :like => :stylesheet

file '_fusion-base.scss.erb', :to => "_#{options[:project_name] || File.basename(Compass.configuration.project_path)}-base.scss", :erb => true, :like => :stylesheet

file '../project/_skin.scss.erb', :to => "_#{options[:project_name] || File.basename(Compass.configuration.project_path)}-skin.scss", :erb => true, :like => :stylesheet

description "Fusion layout and skin stylesheets for object-oriented CSS development"

help %Q{
  This plugin starts Fusion layout and skin CSS files to speed up theme development
}

welcome_message %Q{
  Hello and welcome to Fusion Compass Plugin.
  Fusion is a powerful base theme built on top of the NineSixty grid framework meant to be used with the Skinr module.
  You must enable relative assets in config.rb in order to use theme images in the css.
}

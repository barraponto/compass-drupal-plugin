# Make sure you list all the project template files here in the manifest.
file 'fusion_starter.info', :to => "#{options[:project_name] || File.basename(config.project_path)}.info", :erb => true

stylesheet 'fusion.scss', :to => "#{options[:project_name] || File.basename(config.project_path)}.scss", :erb => true

stylesheet '_fusion-base.scss', :to => "_#{options[:project_name] || File.basename(config.project_path)}-base.scss", :erb => true

stylesheet '../project/_skin.scss', :to => "_#{options[:project_name] || File.basename(config.project_path)}-skin.scss", :erb => true

description "Fusion layout and skin stylesheets for object-oriented CSS development"

help %Q{
  This plugin starts Fusion layout and skin CSS files to speed up theme development
}

welcome_message %Q{
  Hello and welcome to Fusion Compass Plugin.
  Fusion is a powerful base theme built on top of the NineSixty grid framework meant to be used with the Skinr module.
}

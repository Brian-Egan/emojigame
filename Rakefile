# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'
require "rubygems"
require 'bundler'
Bundler.require

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'emojigame'

  app.my_env.file = './config/application.yaml'


  app.pods do
    pod 'JMImageCache'
    # pod 'ionicons'
    pod 'SVProgressHUD'
    # pod 'MMDrawerController', '~> 0.5.6'
  end

end

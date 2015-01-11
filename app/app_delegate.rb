class AppDelegate < PM::Delegate
  status_bar true, animation: :none

  # MY_ENV = set_up_environment_variables



  def on_load(app, options)
    return true if RUBYMOTION_ENV == "test"
    open HomeScreen.new(nav_bar: true)
  end








  # def set_up_environment_variables
  #   environment = Device.simulator? ? "development" : "production"
  #   MY_ENV.extract!(Device.simulator? ? "production" : "development")# Yes, this is reversed because we're extracting the OTHER environment from the variables hash
  #   MY_ENV[environment].each {|k,v| MY_ENV[k] = v}
  #   MY_ENV.extract!(environment)
  #   return MY_ENV

  #   # Perhaps I should just set all the variables here in this class, and avoid using the other gem in my project. Let's revisit that later.
  # end



end

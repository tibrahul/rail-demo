class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello 
    render html: "hello_world! Rahl this is first thing you learnt"
  end
end

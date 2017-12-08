class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: 'Hello! This is the toy app from Mike Hartl Ruby on Rails tutorial'
  end
end

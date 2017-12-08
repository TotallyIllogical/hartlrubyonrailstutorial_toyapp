class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: 'Hello! This is the Toy App from Mike Hartl Ruby on Rails Tutorial'
  end
end

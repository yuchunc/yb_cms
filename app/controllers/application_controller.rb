class ApplicationController < ActionController::Base
  protect_from_forgery

  layout 'view'

  def home
    render 'home'
  end
end

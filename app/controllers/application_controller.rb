class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "This is MY LAND"
  end
  def goodbye
    render html: "Wadely Man Land"
  end
end

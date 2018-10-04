class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "This is MY LAND"
  end
  def goodbye
    render html: "
    Wadely Man Land
    a
    d
    e
    l 
    y 
    
    M 
    a 
    n 
    
    L
    a
    n
    d"
  end
end

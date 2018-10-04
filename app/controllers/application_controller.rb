class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "This is MY LAND"
  end
  def goodbye
    render html: "
 __          __     _____  ______ _  __     __  __  __          _   _   _               _   _ _____  
 \ \        / /\   |  __ \|  ____| | \ \   / / |  \/  |   /\   | \ | | | |        /\   | \ | |  __ \ 
  \ \  /\  / /  \  | |  | | |__  | |  \ \_/ /  | \  / |  /  \  |  \| | | |       /  \  |  \| | |  | |
   \ \/  \/ / /\ \ | |  | |  __| | |   \   /   | |\/| | / /\ \ | . ` | | |      / /\ \ | . ` | |  | |
    \  /\  / ____ \| |__| | |____| |____| |    | |  | |/ ____ \| |\  | | |____ / ____ \| |\  | |__| |
     \/  \/_/    \_\_____/|______|______|_|    |_|  |_/_/    \_\_| \_| |______/_/    \_\_| \_|_____/"
  end
end

class HomeController < ApplicationController
 
 def real_index
  unless user_signed_in?
   redirect_to "/users/sign_in"
  end
  
end
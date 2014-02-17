class WelcomeController < ApplicationController
 
  def index
  	@our_names = ['one','two']
  	
    # if params[:firstname]
    #   session[:user_first_name] = params[:firstname]
    #   @first_name = params[:firstname]

    # elsif session[:user...]
    #   @first_name = session[:user..]

    # else

    #   @first_name = nil
    # end

    # "pull" the names from the hash
    if params[:firstname]
      session[:user_first_name] = params[:firstname]
      session[:user_last_name] = params[:lastname]
    end
    
    @first_name = session[:user_first_name]
    @last_name = session[:user_last_name]

  end

  def visitor
  end
 
end

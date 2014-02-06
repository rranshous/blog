class WelcomeController < ApplicationController
  def index
  	@our_names = ['me','myself','andsuch']
  	@things = ['first thing', 'second thing']

  end
end

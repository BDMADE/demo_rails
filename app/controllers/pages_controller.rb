class PagesController < ApplicationController
  def home
    @title= :Home
    #@active= :active
  	end

  def contact
  	@title= :Contact
  	#@active= :active
  	  end

  def about
  	@title= :About
  	#@active= :active
  end
end

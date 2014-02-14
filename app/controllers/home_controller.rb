class HomeController < ApplicationController
  def index
  	@nouveautes = Nouveaute.order("created_at DESC")
  end
end

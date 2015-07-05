class HomeController < ApplicationController
  def index
  	@nouveautes = Nouveaute.order("created_at DESC")
  end
  def show
    #binding.pry
    #@soin = Soin.find(params[:id])
    @soin = Soin.find_by_slug(request.subdomain)

    respond_to do |format|
      format.html { 
        render 'soins/show'
      }
      format.json { render json: @soin }
    end
  end
end

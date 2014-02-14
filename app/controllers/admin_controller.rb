class AdminController < ApplicationController
	before_filter :authenticate_admin!
	def index
		@soins = Soin.all
	end
end

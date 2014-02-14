class ConsultationController < ApplicationController

  def new
    @messageconsultation = Messageconsultation.new
  end

  def create
    @messageconsultation = Messageconsultation.new(params[:messageconsultation])
    #binding.pry
    if @messageconsultation.valid?
      ConsultationMailer.new_messageconsultation(@messageconsultation).deliver
      redirect_to(root_path, :notice => "Votre consultation nous est bien parvenu Merci.")
    else
      flash.now.alert = "Please fill all fields."
      render :new
    end
  end



    
end

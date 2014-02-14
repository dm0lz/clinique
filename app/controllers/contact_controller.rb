# encoding: UTF-8 
class ContactController < ApplicationController

  layout "contact"

  def new
    @message = Message.new
  end

  def create
    @message = Message.new(params[:message])
    
    if @message.valid?
      NotificationsMailer.new_message(@message).deliver
      redirect_to(root_path, :notice => "Votre message a bien été envoyé.")
    else
      flash.now.alert = "Veuillez remplir tous les champs."
      render :new
    end
  end

end
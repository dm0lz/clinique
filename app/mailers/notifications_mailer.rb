class NotificationsMailer < ActionMailer::Base
	
  default :from => "cliniqueduquesne@gmail.com"
  default :to => "cliniqueduquesne@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[Contact form] from #{@message.email}")
  end
end




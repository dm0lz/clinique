class ConsultationMailer < ActionMailer::Base

  default :from => "cliniqueduquesne@gmail.com"
  default :to => "cliniqueduquesne@gmail.com"

  def new_messageconsultation(messageconsultation)
    @messageconsultation = messageconsultation
    #binding.pry
    mail(:subject=> "[Consultation form] from #{@messageconsultation.email}")
  end

end



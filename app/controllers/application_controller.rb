class ApplicationController < ActionController::Base

  	include Mercury::Authentication
    protect_from_forgery

	helper_method :soinMedecine, :soinChirurgie, :soinEsthetique, :soinLaser, :soinDermatologie

    def soinMedecine
	    @soinMedecine = Soin.where(:category => 'medecine').order(:title)
    end
    def soinChirurgie
	    @soinMedecine = Soin.where(:category => 'chirurgie').order(:title)
    end
    def soinEsthetique
	    @soinEsthetique = Soin.where(:category => 'esthetique').order(:title)
    end
    def soinLaser
	    @soinLaser = Soin.where(:category => 'laser').order(:title)
    end
    def soinDermatologie
	    @soinDermatologie = Soin.where(:category => 'dermatologie').order(:title)
    end

end

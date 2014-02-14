class Messageconsultation

  include ActiveModel::Validations
  include ActiveModel::Conversion
  extend ActiveModel::Naming

  attr_accessor :email, :ville, :codepostal, :dob, :sexe, :poids, :taille, :tension, :operation, :maladie, :alcool, :sport, :medicament, :allergie, :tabac, :probleme

  validates :email, :probleme, :presence => true
  validates :email, :format => { :with => %r{.+@.+\..+} }, :allow_blank => true

  def initialize(attributes = {})
    attributes.each do |email, value|
      send("#{email}=", value)
    end
  end

  def persisted?
    false
  end

end



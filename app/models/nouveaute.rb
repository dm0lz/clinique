class Nouveaute < ActiveRecord::Base
  attr_accessible :content, :image, :title
  extend FriendlyId
  friendly_id :title, use: :slugged
  mount_uploader :image, PictureUploader
end

class Soin < ActiveRecord::Base
	
  attr_accessible :metas, :body1, :body2, :body3, :body4, :body5, :image1, :image2, :image3, :image4, :image5, :title, :category, :picture

  extend FriendlyId
  friendly_id :title, use: :slugged

  mount_uploader :picture, PictureUploader
  mount_uploader :image1, PictureUploader
  mount_uploader :image2, PictureUploader
  mount_uploader :image3, PictureUploader

end

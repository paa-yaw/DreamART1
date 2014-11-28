class Artwork < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	belongs_to :artist
	has_many :reviews
end

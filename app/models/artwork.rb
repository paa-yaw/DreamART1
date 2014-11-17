class Artwork < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	belongs_to :artist
end

class Artwork < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end

class AddArtworkIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :artwork_id, :integer
  end
end

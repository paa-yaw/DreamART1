class AddCommentToArtwork < ActiveRecord::Migration
  def change
    add_column :artworks, :comment, :text
  end
end

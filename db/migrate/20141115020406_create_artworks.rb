class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string :caption
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end

class CreatePlaylists < ActiveRecord::Migration[7.0]
  def change
    create_table :playlists do |t|
      t.integer :user_id
      t.string :name
      t.integer :user_rating

      t.timestamps
    end
  end
end

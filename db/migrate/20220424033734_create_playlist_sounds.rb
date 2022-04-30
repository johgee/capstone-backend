class CreatePlaylistSounds < ActiveRecord::Migration[7.0]
  def change
    create_table :playlist_sounds do |t|
      t.integer :playlist_id
      t.integer :sound_id
      t.integer :user_rating

      t.timestamps
    end
  end
end

class AddYoutubeCodeToSounds < ActiveRecord::Migration[7.0]
  def change
    add_column :sounds, :youtube_code, :string
  end
end

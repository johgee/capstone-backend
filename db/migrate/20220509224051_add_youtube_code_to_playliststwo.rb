class AddYoutubeCodeToPlayliststwo < ActiveRecord::Migration[7.0]
  def change
    add_column :playlists, :youtube_code, :string
  end
end

class PlaylistsController < ApplicationController
  belongs_to :user
  has_many :playlist_sounds
  has_many :sounds, through: :playlist_sounds
end

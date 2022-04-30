class Sound < ApplicationRecord
  has_many :playlist_sounds
  has_many :sound_groups
  has_many :groups, through: :sound_groups
  has_many :playlist, through: :playlist_sounds
end

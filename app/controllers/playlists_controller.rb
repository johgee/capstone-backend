class PlaylistsController < ApplicationController
  def index
    playlists = Playlist.all
    render json: playlists
  end

  def create
    playlist = Playlist.new(
      user_id: params["user_id"],
      name: params["name"],
      user_rating: params["user_rating"],
      youtube_code: params["youtube_code"],
    )
    playlist.save
    render json: playlist.as_json
  end

  # def show
  #   playlist = Playlist.find_by(id: params[:id])
  #   render json: playlist
  # end

  # def update
  #   playlist = Playlist.find_by(id: params[:id])
  #   playlist.name = params[:name] || playlist.name
  #   render json: playlist
  # end

  def destroy
    playlist = Playlist.find_by(id: params[:id])
    playlist.destroy
    render json: { message: "playlist succesfully destroyed!" }
  end
end

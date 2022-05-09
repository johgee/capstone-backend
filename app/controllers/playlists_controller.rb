class PlaylistsController < ApplicationController
  def index
    playlists = Playlist.all
    render json: playlists
  end

  def create
    playlist = Playlist.new(
      name: params[:name],
    )
  end

  def show
    playlist = Playlist.find_by(id: params[:id])
    render json: playlist
  end

  def update
    playlist = Playlist.find_by(id: params[:id])
    playlist.name = params[:name] || playlist.name
    render json: playlist
  end

  def destroy
    playlist = Playlist.find_by(id: params[:id])
    playlist.destroy
    render json: { message: "playlist succesfully destroyed!" }
  end
end

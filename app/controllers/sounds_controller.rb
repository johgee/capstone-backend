class SoundsController < ApplicationController
  def index
    sounds = Sound.all
    render json: sounds.as_json
  end

  # def create
  #   sound = Sound.new(
  #     name: params[:name],
  #     overall_rating: params[:overall_rating],
  #   )
  #   sound.save
  #   render json: sound.as_json
  # end

  def show
    sound = Sound.find_by(id: params[:id])
    render json: sound.as_json
  end

  # def update
  #   sound = Sound.find_by(id: params[:id])
  #   sound.name = params[:name] || sound.name
  #   sound.overall_rating = params[:overall_rating] || sound.overall_rating
  #   sound.save
  #   render json: sound.as_json
  # end

  # def destroy
  #   sound = Sound.find_by(id: params[:id])
  #   sound.destroy
  #   render json: { message: "Sound successfully destroyed." }
  # end
end

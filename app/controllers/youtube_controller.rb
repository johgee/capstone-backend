class YoutubeController < ApplicationController
  def search
    user_search_params = params[:search]
    response = HTTP.get("https://youtube.googleapis.com/youtube/v3/search?part=snippet&q=#{user_search_params}&key=#{Rails.application.credentials.youtube.api_key}")

    search_results = JSON.parse(response)
    render json: search_results.as_json
  end
end

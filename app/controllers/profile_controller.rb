# class ProfileController < ApplicationController
#   def update
#     response = Cloudinary::Uploader.upload(params[:image_file], resource_type: :auto)
#     cloudinary_url = response["secure_url"]

#     profile = Profile.new(
#       name: params[:name],
#       email: params[:email],
#       image_url: cloudinary_url, # use this instead of params
#     )
#     if profile.save
#       render json: profile
#     else
#       render json: { errors: profile.errors.full_messages }, status: 422
#     end
#   end
# end

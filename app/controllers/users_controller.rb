class UsersController < ApplicationController
  def index
    users = User.all
    render json: users.as_json
  end

  def create
    user = User.new(
      name: params[:name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
    )
    if user.save
      render json: { mesaage: "user created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def show
    user = User.find_by(id: params[:id])
    render json: user.as_json
  end

  def update
    response = Cloudinary::Uploader.upload(params[:image_file], resource_type: :auto)
    cloudinary_url = response["secure_url"]

    user = User.find_by(id: params[:id])
    user.name = params[:name] || user.name
    user.email = params[:email] || user.email
    user.image_url = cloudinary_url || user.image_url
    user.save
    render json: user.as_json
  end

  # def create
  #   response = Cloudinary::Uploader.upload(params[:image_file], resource_type: :auto)
  #   cloudinary_url = response["secure_url"]

  #   post = Post.new(
  #     title: params[:title],
  #     body: params[:body],
  #     image: cloudinary_url # use this instead of params
  #   )
  #   if post.save
  #     render json: post
  #   else
  #     render json: {errors: post.errors.full_messages}, status: 422
  #   end
  # end

  def destroy
    user = User.find_by(id: params[:id])
    user.destroy
    render json: { message: "User successfully destroyed." }
  end
end

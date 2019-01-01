class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
    @post.parkingspot.build
  end

  def create
    @post = Post.create(post_params)

    redirect_to @post
  end

  private

  def post_params
    params.require(:post).permit(:address1, :address2, :city, :zipcode, :state, :car_type, :user_id, parkingspot_attrubutes: [:status])
  end


end

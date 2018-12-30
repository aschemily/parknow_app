class UsersController < ApplicationController

def index
@users = User.all
end

def show
  @posts = Post.all
  @user = User.find(params[:id])
end

def new
  @user = User.new
end

def create
  @user = User.create(user_params)

  redirect_to users_path
end

private

def user_params
  params.require(:user).permit(:full_name, :email, :password)

end

end

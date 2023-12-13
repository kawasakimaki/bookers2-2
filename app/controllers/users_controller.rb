class UsersController < ApplicationController
  def index
    @users = User.all
    @book = Book.new
  end

  def show
    @user = User.find(params[:id])
    @books = @user.books
    @book = Book.new
  end

  def edit
    @user = User.find(params[:id])
  end


  private
  def user_params
    params.require(:user).permit(:name, :introduction)
  end

end

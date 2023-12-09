class UsersController < ApplicationController
  def index
    @user = User.all
    @book = Book.new
  end

  def show
  end

  def edit
  end
end

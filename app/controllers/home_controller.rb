class HomeController < ApplicationController
  def index
    # @user_admin = User.all
    # @user_admin = @user_admin.user
  end

  def admin
    @user_admin = User.all

  end

end

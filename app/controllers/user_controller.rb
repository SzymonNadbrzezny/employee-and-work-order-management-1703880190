class UserController < ApplicationController
  before_action :authenticate_user!

  def show
    render :profile, locals: { user: user }
  end

  private

  def user
    @user ||= User.find(params[:id])
  end
end

class UsersController < ApplicationController
  include SessionsHelper
  before_action :set_user, only: [:show, :edit, :update, :destroy]

  def show
    redirect_to login_path if current_user.nil?
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params[:user]
  end
end

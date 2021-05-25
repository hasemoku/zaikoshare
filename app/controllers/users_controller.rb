class UsersController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]
  before_action :configure_permitted_parameters, if: :devise_controller?
  def show
    @user = User.find(params[:id])
    @company = @user.company
    @items = @user.items
  end
end

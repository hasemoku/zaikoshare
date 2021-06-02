class DashboardController < ApplicationController
  before_action :authenticate_admin!
  layout 'dashboard/dashboard'

  def index
    @items = Item.order('created_at DESC')
  end

end

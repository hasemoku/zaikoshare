class PurchasesController < ApplicationController
  before_action :authenticate_user!
  before_action :set_item

  def index
    @purchase_deliver = PurchaseDeliver.new
  end

  def create
    @purchase_deliver = PurchaseDeliver.new(purchase_params)
    if @purchase_deliver.valid?
      @purchase_deliver.save
      redirect_to root_path
    else
      render :index
    end
  end

  private

  def purchase_params
    params.require(:purchase_deliver).permit(:arrival_id, :request_comment).merge(
      user_id: current_user.id, item_id: params[:item_id]
    )
  end
  

  def set_item
    @item = Item.find(params[:item_id])
  end

  def move_to_index
    redirect_to root_path if @item.purchase.present? || current_user.id == @item.user.id
  end

end

class PurchaseDeliver
  extend ActiveHash::Associations::ActiveRecordExtensions
  include ActiveModel::Model
  attr_accessor :arrival_id, :request_comment, :user_id, :item_id

  with_options presence: true do
    validates :user_id
    validates :item_id
  end

  def save
    purchase = Purchase.create(user_id: user_id, item_id: item_id)
    Deliver.create(arrival_id: arrival_id, request_comment:request_comment, purchase_id: purchase.id)
  end
end
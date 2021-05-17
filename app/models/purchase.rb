class Purchase < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  include ActiveModel::Model
  attr_accessor :user_id, :item_id
  
  belongs_to :user
  belongs_to :item
end

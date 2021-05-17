class Item < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  has_one_attached :image
  belongs_to :user
  belongs_to :type
  belongs_to :sheet
  belongs_to :condition1
  belongs_to :condition2
  belongs_to :condition3
  has_one    :purchase
end

class Arrival < ActiveHash::Base
  self.data = [
    { id: 1, name: '通常配達' }, { id: 2, name: 'ゆっくり配達（3%値引き)' }
  ]

  include ActiveHash::Associations
  has_many :items
  has_many :delivers
end
class Condition3 < ActiveHash::Base
  self.data = [
    { id: 1, name: 'なし' },
    { id: 2, name: 'あり' }
] 
  include ActiveHash::Associations
  has_many :items
end
class Sheet < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: '1枚' },
    { id: 3, name: '縦割半分' },
    { id: 4, name: '横割半分' },
    { id: 5, name: '縦割1/3' },
    { id: 6, name: '横割1/3' },
    { id: 7, name: '1/4' }

] 
  include ActiveHash::Associations
  has_many :items
end
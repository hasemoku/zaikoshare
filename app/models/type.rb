class Type < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'ポリ合板' },
    { id: 3, name: 'メラミン化粧板' },
    { id: 4, name: '突板' },
    { id: 5, name: 'リブ' },
    { id: 6, name: 'その他' }

] 
  include ActiveHash::Associations
  has_many :items
end
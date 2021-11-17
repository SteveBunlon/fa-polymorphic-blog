class Owner < ActiveRecord::Base
  has_many :article, foreign_key: 'owners_id'
end

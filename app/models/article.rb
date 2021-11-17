class Article < ActiveRecord::Base
  belongs_to :owner, foreign_key: 'owners_id'
end

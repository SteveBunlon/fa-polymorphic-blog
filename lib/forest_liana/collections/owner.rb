class Forest::Owner
  include ForestLiana::Collection
  collection :Owner

  has_many :liked_article, type: ['String'], reference: 'Article.id'

  action 'test'
end

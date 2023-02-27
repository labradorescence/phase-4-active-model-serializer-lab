class TagSerializer < ActiveModel::Serializer
  attributes :name

  has_many :post_tags, serializer: AuthorPostTagSerializer
  # has_many :posts, through: :post_tags
end

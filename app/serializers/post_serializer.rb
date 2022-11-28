class PostSerializer < ActiveModel::Serializer
  attributes :title, :tags, :content

  belongs_to :author
  has_many :tags
end

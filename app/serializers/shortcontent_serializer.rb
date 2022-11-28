class ShortcontentSerializer < ActiveModel::Serializer
  attributes :title, :tags, :short_content

  def short_content
    "#{self.object.content[0..39]}..."
  end
end

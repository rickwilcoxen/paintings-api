class PaintingSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :date

  belongs_to :user
end

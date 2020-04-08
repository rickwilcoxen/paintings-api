class PaintingSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :date, :user_id

  belongs_to :user
end

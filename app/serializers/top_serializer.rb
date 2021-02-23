class TopSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :user_id
  belongs_to :user
end

class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password
  has_many :tops
  has_many :bottoms
end

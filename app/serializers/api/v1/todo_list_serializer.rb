class Api::V1::TodoListSerializer < ActiveModel::Serializer
  attributes :id, :title, :color

  has_many :todos
end

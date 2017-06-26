class Api::V1::TodoSerializer < ActiveModel::Serializer
  attributes :id, :task

  belongs_to :todo_list
end

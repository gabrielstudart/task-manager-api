class Api::V2::TaskSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :done, :deadline, :user_id, :created_at, :updated_at

  belongs_to :user
end

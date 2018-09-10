class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :points, :user_id
end

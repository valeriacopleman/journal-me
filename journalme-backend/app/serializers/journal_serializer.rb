class JournalSerializer < ActiveModel::Serializer
  attributes :id, :entry, :goal
  belongs_to :user
end

class JournalSerializer < ActiveModel::Serializer
  attributes :id, :entry, :goal, :created_at
end

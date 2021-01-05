class Journal < ApplicationRecord
    belongs_to :user 
    validates :entry, presence: true
    
end

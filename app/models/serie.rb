class Serie < ApplicationRecord
    validates :name, :sypnosis, :director, presence: true 
end

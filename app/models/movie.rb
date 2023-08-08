class Movie < ApplicationRecord
    validates :name, :sypnosis, :director, presence: true
end

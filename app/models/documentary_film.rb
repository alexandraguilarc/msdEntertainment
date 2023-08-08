class DocumentaryFilm < ApplicationRecord
    validates :name, :sypnosis, :director, presence: true
end

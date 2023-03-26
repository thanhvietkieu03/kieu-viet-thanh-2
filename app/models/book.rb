class Book < ApplicationRecord
    validates_presence_of :title, :author, :publishe
    validates_uniqueness_of :title
    validates_numericality_of :year
end

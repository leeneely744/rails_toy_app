class Comment < ApplicationRecord
    has_many :tags
    validates :sentence, length: { in: 10..200 }
end

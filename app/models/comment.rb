class Comment < ApplicationRecord
    validates :sentence, length: { in: 10..200 }
end

class Article < ApplicationRecord
  validates :title, presence: true,
                    length: { minimum: 5 }
endclass Article < ApplicationRecord
end

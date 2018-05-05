class TextList < ApplicationRecord
<<<<<<< HEAD
	has_many :texts, dependent: :destroy
=======
	has_many :texts
>>>>>>> 3c2c5d2e444339d780bb056d4b23ea3bf160abbc
	belongs_to :user
	accepts_nested_attributes_for :texts, allow_destroy: true
end

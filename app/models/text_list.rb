class TextList < ApplicationRecord
	has_many :texts
	belongs_to :user
	accepts_nested_attributes_for :texts, allow_destroy: true
end

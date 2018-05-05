class Text < ApplicationRecord
	belongs_to :text_list
	belongs_to :user
end

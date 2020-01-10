class Sort < ApplicationRecord
	has_many :arts

	def to_s
		"#{artname}"
	end
end

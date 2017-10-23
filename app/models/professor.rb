class Professor < ApplicationRecord
	has_many :sections

	validates :professor_name, format: { with: /\A[a-zA-Z]+\z/, 
		message: "only allows letters"}
	validates :professor_sections, numericality: true
end

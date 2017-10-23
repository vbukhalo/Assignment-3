class Course < ApplicationRecord
	has_many :sections

	validates :course_name, format: { with: /\A[a-zA-Z]+\z/, 
		message: "only allows letters"}
	validates :course_section, numericality: true
end

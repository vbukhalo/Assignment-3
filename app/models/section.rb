class Section < ApplicationRecord
  belongs_to :professor
  belongs_to :course

  has_many :enrollments
  has_many :students, through: :enrollments

  validates :section_number, numericality: true
  validates :professor, presence: true
  validates :course, presence: true
end

class Student < ApplicationRecord
	has_many :student, dependent: :destroy
end

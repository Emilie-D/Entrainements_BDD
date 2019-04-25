class Dog < ApplicationRecord
	has_many :dogsitters
	has_one :city
end

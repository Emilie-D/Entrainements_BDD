class Dogsitter < ApplicationRecord
	has_many :dogs
	has_one :city
end

class User < ApplicationRecord
	has_one :city
	has_many :gossips	
	has_many :comments
end

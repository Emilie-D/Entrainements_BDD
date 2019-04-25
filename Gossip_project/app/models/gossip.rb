class Gossip < ApplicationRecord
	has_one :user
	has_many :tags
	has_many :comments
end

class Comment < ApplicationRecord
	has_one :gossip
	has_one :user
end

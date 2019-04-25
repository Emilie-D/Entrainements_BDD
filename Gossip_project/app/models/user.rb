class User < ApplicationRecord
	has_one :city
	has_many :gossips	
	has_many :comments
	:has_many :send_messages, :class_name=>"privatemessage", :foreign_key=>"creator_id"
  	:has_many :received_messages, :class_name=>"privatemessages", :foreign_key=>"receiver_id"
end

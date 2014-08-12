class Topic < ActiveRecord::Base
	belongs_to :destination
	belongs_to :user
	has_many :comments
end

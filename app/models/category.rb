class Category < ActiveRecord::Base
	has_many :assignments
	has_many :products, through: :assignments
end

class Product < ActiveRecord::Base
	has_many :assignments
	has_many :categories, through: :assignments
end

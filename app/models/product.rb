class Product < ActiveRecord::Base
	validates :title, :name, presence: true
end

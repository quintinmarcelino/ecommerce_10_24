class Item < ActiveRecord::Base
	attr_accessible :name, :description, :store_id
	belongs_to :store
end

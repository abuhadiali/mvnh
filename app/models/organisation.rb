class Organisation < ActiveRecord::Base
	attr_accessible :title, :website, :description
	validates_presence_of :title, :website, :description
	validates_uniqueness_of :title
end

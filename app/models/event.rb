class Event < ActiveRecord::Base
	attr_accessible :title, :description
	validates_presence_of :title, :description
	validates_uniqueness_of :title
end

class Vorlage < ActiveRecord::Base
	has_many :tagesordnungs
	has_many :dokuments
	has_many :gremia, :through =>:tagesordnungs
	attr_accessible :titel
	
end

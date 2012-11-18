class Vorlage < ActiveRecord::Base
	has_many :tagesordnung
	has_many :dokument
	has_many :gremium, :through =>:tagesordnung
	attr_accessible :titel
	
end

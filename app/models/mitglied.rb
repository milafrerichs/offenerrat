class Mitglied < ActiveRecord::Base
	has_and_belongs_to_many :gremium
 	attr_accessible :vorname
	belongs_to :partei
end

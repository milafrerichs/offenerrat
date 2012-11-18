class Mitglied < ActiveRecord::Base
	has_and_belongs_to_many :gremia
 	attr_accessible :vorname
	belongs_to :partei
end

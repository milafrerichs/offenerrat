class Partei < ActiveRecord::Base
	has_many :mitglied
 attr_accessible :name
end

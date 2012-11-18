class Partei < ActiveRecord::Base
	has_many :mitglieds
 attr_accessible :name
end

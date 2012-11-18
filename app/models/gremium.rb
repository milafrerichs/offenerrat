class Gremium < ActiveRecord::Base
	has_and_belongs_to_many :mitglieds
	has_many :sitzungs
	 validates :name, :presence => true
	 attr_accessible :name
end

class Tagesordnung < ActiveRecord::Base
	belongs_to :sitzung
	has_one :vorlage
 attr_accessible :titel
end

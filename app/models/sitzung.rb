class Sitzung < ActiveRecord::Base
  belongs_to :gremium
	has_many :tagesordnung
	has_many :vorlage, :through => :tagesordnung
	attr_accessible :ort, :datum
end

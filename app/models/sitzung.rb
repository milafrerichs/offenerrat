class Sitzung < ActiveRecord::Base
  belongs_to :gremium
	has_many :tagesordnungs
	has_many :vorlages, :through => :tagesordnungs
	attr_accessible :ort, :datum, :gremium
	default_scope order('datum DESC')
end

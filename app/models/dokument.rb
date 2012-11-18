class Dokument < ActiveRecord::Base
  belongs_to :vorlage
	attr_accessible :titel
end

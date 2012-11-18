require 'spec_helper'

describe Vorlage do
	it { should have_many(:gremium).through(:tagesordnung) }
	it { should have_many(:dokument) }
end

require 'spec_helper'

describe Sitzung do
  it { should belong_to(:gremium) }
	it { should have_many(:tagesordnung) }
	it { should have_many(:vorlage).through(:tagesordnung) }
end

require 'spec_helper'

describe Sitzung do
  it { should belong_to(:gremium) }
	it { should have_many(:tagesordnungs) }
	it { should have_many(:vorlages).through(:tagesordnungs) }
end

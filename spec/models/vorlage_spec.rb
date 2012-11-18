require 'spec_helper'

describe Vorlage do
	it { should have_many(:gremia).through(:tagesordnungs) }
	it { should have_many(:dokuments) }
end

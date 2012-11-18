require 'spec_helper'

describe Mitglied do
 	it { should belong_to(:partei) }
	it { should have_and_belong_to_many(:gremia) }
end

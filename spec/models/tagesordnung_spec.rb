require 'spec_helper'

describe Tagesordnung do
  it { should belong_to(:sitzung) }
	it { should have_one(:vorlage) }
end

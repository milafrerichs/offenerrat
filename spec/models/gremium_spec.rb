require 'spec_helper'

describe Gremium do
  it { should have_and_belong_to_many(:mitglied) }
end

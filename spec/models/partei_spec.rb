require 'spec_helper'

describe Partei do
  it { should have_many(:mitglied) }
end

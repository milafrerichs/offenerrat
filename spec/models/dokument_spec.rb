require 'spec_helper'

describe Dokument do
  it { should belong_to(:vorlage) }
end

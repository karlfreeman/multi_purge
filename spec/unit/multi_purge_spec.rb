require 'spec_helper'

describe MultiPurge do

  describe :version do
    subject { MultiPurge::VERSION }
    it { should be_kind_of(String) }
  end

end

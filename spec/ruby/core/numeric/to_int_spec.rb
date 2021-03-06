require_relative '../../spec_helper'
require_relative 'fixtures/classes'

describe "Numeric#to_int" do
  it "returns self#to_i" do
    obj = NumericSpecs::Subclass.new
    obj.should_receive(:to_i).and_return(:result)
    obj.to_int.should == :result
  end
end

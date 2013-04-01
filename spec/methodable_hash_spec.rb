require 'spec_helper'

describe MethodableHash do
  it 'should have a version number' do
    MethodableHash::VERSION.should_not be_nil
  end

  before :all do
    @hash = {hoge: 1234}
  end
  it "should define key as a method" do
    @hash.hoge.should eql @hash[:hoge]
  end
end

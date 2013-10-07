require 'spec_helper'

describe Product do
  before { @product = FactoryGirl.build :product }

  subject { @product }

  it { should respond_to(:name) }
  it { should respond_to(:desc) }
  it { should respond_to(:price) }
  it { should respond_to(:available) }
end

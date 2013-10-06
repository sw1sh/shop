require 'spec_helper'

describe 'Products' do
  describe 'Home page' do
    it "should have title 'List of products'" do
      visit '/'
      expect(page).to have_title 'List of products'
    end
  end
end

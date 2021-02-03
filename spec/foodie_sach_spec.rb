# RSpec.describe FoodieSach do
#   it "has a version number" do
#     expect(FoodieSach::VERSION).not_to be nil
#   end

  
# end

require 'foodie_sach'
# require 'rails_helper'

RSpec.describe FoodieSach::Food do
  it "broccoli is gross" do
    expect(FoodieSach::Food.portray("Broccoli")).to eql("Gross!")
  end

  it "anything else is delicious" do
    expect(FoodieSach::Food.portray("Not Broccoli")).to eql("Delicious!")
  end
end
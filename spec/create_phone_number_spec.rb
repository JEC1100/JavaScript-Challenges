require 'create_phone_number'

describe '#create_phone_number' do
  it "converts an array of integers into a phone number string" do
    expect(create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])).to eq "(123) 456-7890"
  end
end


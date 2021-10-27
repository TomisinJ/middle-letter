require 'letter'

describe 'get_middle' do

  it 'is a method that returns a string' do
    expect(get_middle("string")).to include("ri")
  end

end

# it 'is a method' do
#   expect(get_middle("string")).to be true
# end
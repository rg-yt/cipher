# spec/cipher_spec.rb
require './cipher'

describe 'cipher' do
  it 'takes a string input and shift factor and outputs the modified string' do
    expect(cipher('What a string!', 5)).to eql('Bmfy f xywnsl!')
  end
end 
require 'spec_helper'

describe User, 'email' do
  it 'returns the email it was instantiated with' do
    email = 'john@example.com'
    expect(User.new(email).email).to eq email
  end
end

describe User, 'signed_in?' do
  it 'returns true' do
    expect(User.new('john@example.com')).to be_signed_in
  end
end

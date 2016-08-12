require 'rails_helper'

RSpec.describe Blog, type: :model do
  it 'has title' do
    subject.title = 'Title'
    expect(subject.title).to eq 'Title'
  end
end

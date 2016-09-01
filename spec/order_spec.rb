require 'order'

describe Order do

  it "initializes with total 0" do
    expect(subject.total).to eq 0
  end

  it "initializes with empty basket" do
    expect(subject.basket).to be_empty
  end

end

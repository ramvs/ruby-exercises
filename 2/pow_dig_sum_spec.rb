require "./pow_dig_sum.rb"

describe "power digit number of 3^3" do
  it "sum of digit should equal 9" do
    expect(sum_of_digits(3,3)).to eq(9)
  end
describe "power digit number for 2^15" do
  it "sum of digits equal 26" do
    expect(sum_of_digits(2,15)).to eq(26)
  end
end
describe "sum of digits for 2^1000 should equal 1366"
  it "sum of digits should equal 1366" do
    expect(sum_of_digits(2,1000)).to eq(1366)
  end
end



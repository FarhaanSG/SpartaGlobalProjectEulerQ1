describe Eulerq1 do

  before(:all) do
    @eulerQ1 = Eulerq1.new
  end

  # it "should check if numbers are between 1 and 1000" do
  #   expect(@euelerQ1).to be_between(1, 1000)
  # end

  it "should check if number is divisable by 3" do
    expect(@eulerQ1.divisible_by_3(3))
  end

  it "should check if number is divisible by 5" do
    expect(@eulerQ1.divisible_by_5(5))
  end

  it "should check if number is divisible by 3 and 5" do
    expect(@eulerQ1.divisible_by_3_and_5(15))
  end

  it "should calculate the sum of all the numbers divisible by 3 and 5" do
    expect(@eulerQ1.sum_of_all).to eq(233168)
  end

end

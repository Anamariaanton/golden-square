
require 'counter' 

RSpec.describe Counter do
  it "adds a number and returns a report" do
    counter = Counter.new()
    counter.add(5)
    result = counter.report()
    expect(result).to eq "Counted to 5 so far."
  end
end
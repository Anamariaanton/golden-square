require 'string_builder'

# We use the class name here rather than a string
RSpec.describe 'StringBuilder' do
  it "reminds the user to do a task" do
    stringBuilder = StringBuilder.new
    stringBuilder.add("cat")
    result = stringBuilder.size
    expect(result).to eq 3
end
  
it "pulls a string and returns it" do
    stringBuilder = StringBuilder.new
    stringBuilder.add("cat")
    result = stringBuilder.output
    expect(result).to eq "cat"
end
end	
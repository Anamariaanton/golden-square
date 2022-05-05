require 'greet'

RSpec.describe "greet" do
	it "adds the name to 'Hello' " do
		result = greet("Dean")
		expect(result).to eq "Hello, Dean!"
	end
end
require_relative 'spec_helper.rb'

describe Noun do

	it "should pass a word into it" do
		noun = Noun.new("house")
	end
	
	it "should pluralize the noun if it is regular" do
		expect(Noun.new("house").plural).to eq("houses")
	end
	
	it "should pluralize words ending in 'x' with an 'es'" do
		expect(Noun.new("fox").plural).to eq("foxes")
	end
	
	it "should pluralize words ending in 'ch' with an 'es'" do
		expect(Noun.new("church").plural).to eq("churches")
	end
end
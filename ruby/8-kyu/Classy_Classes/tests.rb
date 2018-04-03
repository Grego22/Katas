describe "Basic tests" do
  names=["john","matt","alex","cam"]
  ages=[16,25,57,39]
  4.times do |i|
    person = Person.new(names[i],ages[i])
    it "Testing for #{names[i].inspect} and #{ages[i]}" do
      Test.assert_equals(person.info, "#{names[i]}s age is #{ages[i]}")
    end
  end
end
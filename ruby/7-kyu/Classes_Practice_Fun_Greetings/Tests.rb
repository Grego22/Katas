describe 'greeting people' do
  person = Person.new('Bob', 'Smith')
  Test.assert_equals(person.greet, 'Hello, Bob Smith!')
end

jack = Person.new("Jack")
jill = Person.new("Jill")

Test.assert_equals(jack.greet("Jill"), "Hello Jill, my name is Jack")
Test.assert_equals(jack.greet("Mary"), "Hello Mary, my name is Jack")
Test.assert_equals(jill.greet("Jack"), "Hello Jack, my name is Jill")
Test.assert_equals(jill.name, 'Jill', "Person's name could not be retrieved")
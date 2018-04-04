Test.describe('Fixed Tests') do
  cat = Cat.new('Mr Whiskers')
  Test.assert_equals(cat.speak(),'Mr Whiskers meows.')
  cat = Cat.new('Lamp')
  Test.assert_equals(cat.speak(),'Lamp meows.')
  cat = Cat.new('$$Money Bags$$')
  Test.assert_equals(cat.speak(),'$$Money Bags$$ meows.')
end
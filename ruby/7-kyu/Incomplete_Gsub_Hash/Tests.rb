Test.assert_equals(remove('this is a string',{'t'=>1, 'i'=>2}), 'hs s a string')
Test.assert_equals(remove('hello world',{'x'=>5, 'i'=>2}), 'hello world')
Test.assert_equals(remove('apples and bananas',{'a'=>50, 'n'=>1}), 'pples d bnns')
Test.assert_equals(remove('a',{'a'=>1, 'n'=>1}), '')
Test.assert_equals(remove('codewars',{'c'=>5, 'o'=>1, 'd'=>1, 'e'=>1, 'w'=>1, 'z'=>1, 'a'=>1, 'r'=>1, 's'=>1}), '')

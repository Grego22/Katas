Test.assert_equals(generator(10, 20, 1), [10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20])
Test.assert_equals(generator(20, 10, 1), [20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10])
Test.assert_equals(generator(10, 20, 0), [])
Test.assert_equals(generator(10, 20, 5), [10, 15, 20])
Test.assert_equals(generator(0, 1, 1), [0, 1])
Test.assert_equals(generator(10, 20, 7), [10, 17])

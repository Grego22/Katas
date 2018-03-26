Test.describe('Example Tests') do
  it 'one' do
    Test.assert_equals(human_years_cat_years_dog_years(1), [1,15,15])
  end
  it 'two' do
    Test.assert_equals(human_years_cat_years_dog_years(2), [2,24,24])
  end
  it 'ten' do
    Test.assert_equals(human_years_cat_years_dog_years(10), [10,56,64])
  end
end
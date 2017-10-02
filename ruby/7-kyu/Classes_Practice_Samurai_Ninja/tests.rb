#warm up test

name=['Hattori Hanzo','Sasuke Sarutobi','Jubei Kibagami','Kotaro Fuma'][rand(4)]
ninja = Warrior.new(name)
Test.assert_equals(ninja.name,name,"Making the 'name' variable visible will help you complete this kata")

#create another warrior and see if they can hurt each other

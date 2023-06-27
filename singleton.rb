class Foo
 def method1
  	puts 1
  end
end

 foo = Foo.new

 def foo.method2
  puts 2
 end

 foo.method1


 foo.method2


other_foo = Foo.new

 other_foo.method1

 #other_foo.method2


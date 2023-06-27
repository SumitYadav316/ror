class Foo
  def hello
    "hello"
  end
end

foo = Foo.new
foo.hello 

class << foo
  attr_accessor :name

  def hello
    "hello, I'm #{name}"
  end
end

foo.name = "Tom"
foo.hello
Foo.new.hello

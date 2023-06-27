module A
  def say
    puts "2 - Module"
  end
end

class Foo
  include A

  def say
    puts "1 - Implementing Class"
    super
  end
end

Foo.new.say # =>
            # 1 - Implementing Class
            # 2 - Module
# prepend makes the methods from the mixed in module "stronger" and executes them first:

module B
  def say
    puts "2 - Module"
    super
  end
end

class Fooo
  prepend B

  def say
    puts "1 - Implementing Class"
  end
end

Fooo.new.say # =>
            # 2 - Module
            # 1 - Implementing Class

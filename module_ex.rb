module SampleModule

  def self.included(base)
    base.extend ClassMethods
  end

  module ClassMethods

    def method_static
      puts "This is a static method"
    end

  end

  def insta_method
    puts "This is an instance method"
  end

end

class SampleClass
  include SampleModule
end

sc = SampleClass.new

sc.insta_method
sc.class.method_static


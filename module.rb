module MyModule
    def MyModule.Method1
        puts "Inside Method1";
    end

    def self.Method2
        puts "Inside Method2";
    end

    def self.Method3
        puts "Inside Method3";
    end
end

MyModule.Method1();
MyModule.Method2();
MyModule.Method3();

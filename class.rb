class Comunication
    attr_accessor :name 
    attr_accessor :greet

    def initialize(name: ,greet:)
       self.name = name
       self.greet = greet
    end
    def greeting
     puts "#{self.name}さん #{self.greet}"
   end
comunication1 = Comunication.new(name:"hiro",greet:"hello")

comunication1.greeting
end

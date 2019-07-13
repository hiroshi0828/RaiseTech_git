class Comunication
    attr_accessor :name 
    
    
    def greet
     puts "#{self.name}こんにちは"
   end
comunication1 = Comunication.new
comunication1.name = "hiro"
comunication1.greet
end

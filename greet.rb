
class Greet < Comunication
    attr_accessor :grade
   
    def initialize(grade:)
     self.grade = grade
    end
    
def greet
  "#{self.name}#{self.grade}#{self.greet}"
end
greet1=Grade.new("社長")

end

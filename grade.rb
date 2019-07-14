require  "./class"
class Grade < Comunication
   
def grade
  puts "#{self.name}#{self.greet}"
end

end
comunication2 = Comunication.new(name:"taka",greet:"hi")
comunication2.greeting
comunication2.grade
class Sample
  def m1()
   puts "its a class method"
  end
  def self.m2()
   puts  "its instance method"    
   end
end
m =  Sample.new
m.m1()
Sample.m2()

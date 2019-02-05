class Mul
   def fun(b,c,d)
   	   @n1 = b
   	   @n2 = c
   	   @n3 = d
   	   @m = @n1.to_i * @n2.to_i * @n3.to_i
   	   puts "#{@m}"
   	  end
   	    def fun1(b,c,d=10)
             @n1 =b
             @n2 =c
             @n3 =d
             @m = @n1.to_i * @n2.to_i * @n3.to_i
              puts "#{@m}"
        end

        def fun3(b:,c: ,d:)
        	@n1 =b
             @n2 =c
             @n3 =d
             @m = @n1.to_i * @n2.to_i * @n3.to_i
              puts "#{@m}"
         end
          def fun4(b:,c: ,d:5)
        	@n1 =b
             @n2 =c
             @n3 =d
             @m = @n1.to_i * @n2.to_i * @n3.to_i
              puts "#{@m}"
         end






   	 end
   	 obj = Mul.new
   	 obj.fun(1,2,3)
   	 obj =Mul.new
   	 obj.fun1(2,4)
   	 obj =Mul.new
   	 obj.fun3(b: 1,c:2,d:3)
   	 obj =Mul.new
   	 obj.fun4(b: 1,c: 2)


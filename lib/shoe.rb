# Make your shoe class here!

class Shoe 
    attr_accessor :brand

    def initialize (brand)
        @brand= brand 
    end 

    attr_reader :color

    def color=(color)
        @color=color
    end 

    attr_reader :size 

     def size=(size)
        @size=size
     end

     attr_reader :material
     
     def material=(material)
        @material = material
     end

     attr_reader :condition
    
     def condition=(condition)
        @condition=condition
     end

     def cobble
        puts "Your shoe is as good as new!"
        @condition="new"
     end

 

end 
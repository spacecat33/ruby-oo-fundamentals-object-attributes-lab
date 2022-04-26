class Dog

    def name=(name)
        @name = name
    end
    
    def name
        @name
    end

   
    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end

end


#OR:

#   class Dog
#   attr_accessor :name, :breed
#   end
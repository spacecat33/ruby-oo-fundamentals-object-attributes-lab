class Person

    def name
        @name
    end

    def name=(name)
        @name = name
    end


    def job
        @job
    end
    
    def job=(job)
        @job = job
    end

end


#OR:

#   class Person 
#   attr_accessor :name, :job
#   end
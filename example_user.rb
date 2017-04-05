  class User
  	attr_accessor :firstname, :lastname

  	def initialise (attributes = {})
  		@name = attributes[:firstname]
  		@email = attributes[:lastname]
  	end

  	def full_name
  	 "#{@firstname} #{@lastname}"
  	end

    def alpha
      full_name.join(', ')
    end


  end
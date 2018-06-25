class User
    attr_accessor :firstname, :lastname
  
    def initialize(attributes = {})
      @firstname  = attributes[:firstname]
      @lastname = attributes[:lastname]

    end
    def full_name
        "#{@firstname} #{@lastname}" 
    end
    def alphabetical_name 
        return "#{@lastname}, #{@firstname}"
    end

  end
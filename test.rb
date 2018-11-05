class User
    attr_accessor :name, :email
  
    def initialize(attributes = {})
      @name  = attributes[:name]
      @email = attributes[:email]
    end
  
    def formatted_email
      "#{@name} <#{@email}>"
    end
  end

  user1 = User.new({name: "Bruce", email:"bruce@mail.com"})
  puts user1.formatted_email
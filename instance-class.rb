class Ticket
    def ticket1_date
        "01/02/28"
        
    end
end
obj = Ticket.new
puts obj.ticket1_date

class SayHello
    def self.from_the_class
      "Hello, from a class method"
    end
  
    def from_an_instance
      "Hello, from an instance method"
    end
  end
  
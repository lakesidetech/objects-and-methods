#create an instance of class BankTransaction assigning it variable equity

class BankTransaction

    def just_arrived
        puts "pick your ticket from the 
        machine"
    end

    def have_picked_up_ticket
        puts "sit and wait for your turn"
    end

    def have_valid_id?(response)
        response = response.downcase
        if response == "yes"
            "transaction occurs will occur"
        else
            "no transaction"
        end
    end

end

bankTransaction1 = BankTransaction.new    
puts bankTransaction1.just_arrived
puts bankTransaction1.have_picked_up_ticket
puts bankTransaction1.have_valid_id?("no")

class Bank
    def have_picked_up_ticket 
        "picked my ticket from the machine"
    end

end

equity1 = Bank.new
puts equity1.have_picked_up_ticket
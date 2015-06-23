# This is a class file for CC
class CreditCard
  attr_reader :balance

  def initialize
    @balance = 0.00
  end

  def charge(amount)
    @balance += amount
  end

  def payment(amount)
    @balance -= amount
    if @balance > 0
      puts "You still have a balance of $#{@balance.round(2)}"
    else
      puts 'Thank you come again!'
    end
  end
end

# Test to determine if works
# cc = CreditCard.new
# charged = cc.charge(10.56)
# puts charged
# paid = cc.payment(10.55)
